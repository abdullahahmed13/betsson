.class public Lie/imobile/extremepush/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown geofence error. Code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Too many pending intents"

    return-object p0

    :pswitch_1
    const-string p0, "Too many geofences"

    return-object p0

    :pswitch_2
    :try_start_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lie/imobile/extremepush/util/q;->n1(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/q;->Y1(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lie/imobile/extremepush/network/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lie/imobile/extremepush/network/k;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lie/imobile/extremepush/network/r;->h(Ljava/lang/String;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lie/imobile/extremepush/network/k;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Geofence"

    const-string p1, "Did not initialise fallback procedure"

    invoke-static {p0, p1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "Geofence not available"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
