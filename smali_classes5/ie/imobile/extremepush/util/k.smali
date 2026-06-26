.class public Lie/imobile/extremepush/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    invoke-static {p0, p2}, Lie/imobile/extremepush/util/k;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    :cond_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-lt p3, v1, :cond_1

    const-string p0, "xp_priority_channel"

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    :cond_1
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "xp_default_channel"

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    :cond_2
    if-lt p3, v1, :cond_3

    const-string p0, "xp_nd_priority_channel"

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    :cond_3
    const-string p0, "xp_nd_channel"

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "default_channel"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x4

    if-eqz p0, :cond_5

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xp_default_channel"

    const-string v3, "xp_priority_channel"

    goto :goto_0

    :cond_0
    const-string v2, "xp_nd_channel"

    const-string v3, "xp_nd_priority_channel"

    :goto_0
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0}, Lie/imobile/extremepush/util/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "priority_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_nd"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v6

    :cond_2
    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "The default notification channel used by this app"

    const-string v7, "The priority notification channel used by this app"

    goto :goto_1

    :cond_3
    const-string v6, "The default notification channel used by this app, no dots"

    const-string v7, "The priority notification channel used by this app, no dots"

    :goto_1
    new-instance v8, Landroid/app/NotificationChannel;

    const/4 v9, 0x3

    invoke-direct {v8, v2, v4, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v3, v5, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/high16 v4, -0x10000

    invoke-virtual {v8, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    new-array v3, v0, [J

    fill-array-data v3, :array_0

    invoke-virtual {v8, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-static {p0}, Lie/imobile/extremepush/util/q;->b0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v8, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_4
    invoke-virtual {v1, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public static d(Landroid/content/Context;Landroid/app/NotificationChannel;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
