.class public Lie/imobile/extremepush/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/network/y;


# instance fields
.field public a:Lie/imobile/extremepush/util/t;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/network/c;->a:Lie/imobile/extremepush/util/t;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "Update user response"

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/network/c;->a:Lie/imobile/extremepush/util/t;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lie/imobile/extremepush/util/t;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to retrieve device config"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Update user response"

    invoke-static {p3, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/network/c;->a:Lie/imobile/extremepush/util/t;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lie/imobile/extremepush/util/t;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lie/imobile/extremepush/network/c;->a:Lie/imobile/extremepush/util/t;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2}, Lie/imobile/extremepush/util/t;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
