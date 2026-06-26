.class public final Lie/imobile/extremepush/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "z"

.field public static b:Lokhttp3/a0;

.field public static c:Lokhttp3/a0;

.field public static d:Lokhttp3/a0;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lie/imobile/extremepush/network/z;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/actionDelivered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Lie/imobile/extremepush/network/p;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lokhttp3/d0;

    move-result-object p0

    new-instance p3, Lokhttp3/c0$a;

    invoke-direct {p3}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p3, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p3, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with actionId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Lie/imobile/extremepush/network/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p0

    new-instance p3, Lokhttp3/c0$a;

    invoke-direct {p3}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p3, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p3, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with actionId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/actionRedeem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with actionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    if-eqz v0, :cond_1

    sget-object v0, Lie/imobile/extremepush/network/z;->c:Lokhttp3/a0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->l0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lie/imobile/extremepush/network/z;->q(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lokhttp3/f;Lie/imobile/extremepush/beacons/a;J)V
    .locals 3

    const-string v0, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/push/api/ibeaconExit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lie/imobile/extremepush/network/p;->d(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)Lokhttp3/d0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lokhttp3/c0$a;

    invoke-direct {p4}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p4, v1}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p3

    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p0, p4, :cond_1

    sget-object p0, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p0, p3}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    return-void

    :cond_1
    sget-object p0, Lie/imobile/extremepush/network/z;->c:Lokhttp3/a0;

    invoke-virtual {p0, p3}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/e0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/e0;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with beacon: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lokhttp3/f;Lie/imobile/extremepush/beacons/a;J)V
    .locals 3

    const-string v0, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/push/api/ibeaconHit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {p0, p2, p3, p4}, Lie/imobile/extremepush/network/p;->e(Landroid/content/Context;Lie/imobile/extremepush/beacons/a;J)Lokhttp3/d0;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lokhttp3/c0$a;

    invoke-direct {p4}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p4, v1}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p3

    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p0, p4, :cond_1

    sget-object p0, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p0, p3}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    return-void

    :cond_1
    sget-object p0, Lie/imobile/extremepush/network/z;->c:Lokhttp3/a0;

    invoke-virtual {p0, p3}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/e0;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/e0;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with beacon: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->a()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lie/imobile/extremepush/beacons/a;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lokhttp3/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/inboxMobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/network/p;->n(Landroid/content/Context;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lokhttp3/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/inboxBadge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/network/p;->p(Landroid/content/Context;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 2

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/inboxMessageActionsHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/actionHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    if-eqz p8, :cond_1

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lie/imobile/extremepush/network/p;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)Lokhttp3/d0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lie/imobile/extremepush/network/p;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)Lokhttp3/d0;

    move-result-object p0

    :goto_1
    new-instance p2, Lokhttp3/c0$a;

    invoke-direct {p2}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p2, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p2, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sent request to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lokhttp3/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/deviceStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->l(Landroid/content/Context;Ljava/util/Map;)Lokhttp3/d0;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    const-string p1, "Sessions of 0-second-duration have been ignored"

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v1, Lie/imobile/extremepush/util/j;->b:Z

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/c0$a;

    invoke-direct {p2}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p2, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p2, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sent request to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sput-boolean v1, Lie/imobile/extremepush/util/j;->b:Z

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lokhttp3/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/deviceConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1}, Lie/imobile/extremepush/network/p;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lokhttp3/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/deviceUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->w(Landroid/content/Context;Ljava/util/Map;)Lokhttp3/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/c0$a;

    invoke-direct {p2}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p2, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p2, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sent request to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/eventHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2, p3, p4}, Lie/imobile/extremepush/network/p;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object p0

    new-instance p2, Lokhttp3/c0$a;

    invoke-direct {p2}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p2, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p2, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sent request to: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with title: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lokhttp3/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/f;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/impressionsHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->m(Landroid/content/Context;Ljava/util/List;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with impression: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lokhttp3/f;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/f;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/tagsHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->v(Landroid/content/Context;Ljava/util/List;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lokhttp3/f;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/userUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->x(Landroid/content/Context;Lorg/json/JSONObject;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with data : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    invoke-static {p0, p1}, Lie/imobile/extremepush/network/security/b;->b(Ljava/security/KeyStore;Ljava/util/Set;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v1, Lie/imobile/extremepush/network/security/c;

    invoke-direct {v1, p0, p1, v0}, Lie/imobile/extremepush/network/security/c;-><init>(Ljava/security/KeyStore;Ljava/util/Set;Ljavax/net/ssl/TrustManager;)V

    new-instance p0, Lokhttp3/a0$a;

    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/a0$a;->V(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a0$a;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object p0

    new-instance p1, Lie/imobile/extremepush/network/w;

    sget-object v2, Lie/imobile/extremepush/network/z;->e:Ljava/lang/String;

    invoke-direct {p1, v2}, Lie/imobile/extremepush/network/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    sput-object p0, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    new-instance p0, Lokhttp3/a0$a;

    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lokhttp3/a0$a;->V(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a0$a;

    move-result-object p0

    new-instance p1, Lie/imobile/extremepush/network/w;

    sget-object v0, Lie/imobile/extremepush/network/z;->e:Ljava/lang/String;

    invoke-direct {p1, v0}, Lie/imobile/extremepush/network/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p0

    sput-object p0, Lie/imobile/extremepush/network/z;->c:Lokhttp3/a0;

    new-instance p0, Lokhttp3/a0;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    sput-object p0, Lie/imobile/extremepush/network/z;->d:Lokhttp3/a0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lie/imobile/extremepush/network/security/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Lokhttp3/f;Landroid/location/Location;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/locationsCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2}, Lie/imobile/extremepush/network/p;->q(Landroid/content/Context;Landroid/location/Location;)Lokhttp3/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with location: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/locationExit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Lie/imobile/extremepush/network/p;->r(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Lokhttp3/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/c0$a;

    invoke-direct {p3}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p3, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p3, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with locationId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Lokhttp3/f;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/locationHit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0, p2, p3}, Lie/imobile/extremepush/network/p;->s(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Lokhttp3/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lokhttp3/c0$a;

    invoke-direct {p3}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {p3, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p3

    invoke-virtual {p3, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object p3, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {p3, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Sent request to: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with locationId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;Lokhttp3/f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/push/api/deviceCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/network/z;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/network/p;->u(Landroid/content/Context;)Lokhttp3/d0;

    move-result-object p0

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/c0$a;->n(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    sget-object v1, Lie/imobile/extremepush/network/z;->b:Lokhttp3/a0;

    invoke-virtual {v1, p0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/e;->l(Lokhttp3/f;)V

    sget-object p0, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sent request to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lie/imobile/extremepush/network/z;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
