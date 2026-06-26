.class public Lie/imobile/extremepush/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/util/g$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "g"


# instance fields
.field public a:Landroidx/core/app/NotificationCompat$Builder;

.field public b:Lie/imobile/extremepush/api/model/Message;

.field public c:Landroid/content/Intent;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/util/g;->a:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p2, p0, Lie/imobile/extremepush/util/g;->b:Lie/imobile/extremepush/api/model/Message;

    iput-object p3, p0, Lie/imobile/extremepush/util/g;->c:Landroid/content/Intent;

    iput-boolean p4, p0, Lie/imobile/extremepush/util/g;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public static b(Lie/imobile/extremepush/util/g;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lie/imobile/extremepush/util/g$a;

    invoke-direct {v0, p0, p1}, Lie/imobile/extremepush/util/g$a;-><init>(Lie/imobile/extremepush/util/g;Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
