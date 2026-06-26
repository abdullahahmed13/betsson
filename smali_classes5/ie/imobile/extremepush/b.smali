.class public Lie/imobile/extremepush/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lie/imobile/extremepush/util/s;->n(Lie/imobile/extremepush/api/model/Message;)Lie/imobile/extremepush/api/model/Message;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, Lie/imobile/extremepush/util/s;->e(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)V
    .locals 4

    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lie/imobile/extremepush/util/s;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lie/imobile/extremepush/util/s;->n(Lie/imobile/extremepush/api/model/Message;)Lie/imobile/extremepush/api/model/Message;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, Lie/imobile/extremepush/util/s;->e(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const-string v11, "type"

    const-string v12, "extraString"

    const-string v13, "extraLong"

    const-string v14, "data"

    const-string v15, "action"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ie.imobile.extremepush.GCMIntenService.extras_push_message"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lie/imobile/extremepush/api/model/Message;

    const/16 v16, 0x0

    if-nez v2, :cond_0

    return-object v16

    :cond_0
    const-string v5, "carouselButton"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "leftButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lie/imobile/extremepush/b;->a(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)V

    :cond_1
    :goto_0
    move-object v13, v1

    goto/16 :goto_17

    :cond_2
    invoke-static {v3, v2}, Lie/imobile/extremepush/b;->b(Landroid/content/Context;Lie/imobile/extremepush/api/model/Message;)V

    goto :goto_0

    :cond_3
    const-string v5, "ie.imobile.extremepush.GCMIntenService.extras_push_clicked"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    :goto_1
    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "open activity"

    const-string v9, "ie.imobile.extremepush.extras_from_notification"

    const-string v8, "Activity class not found: "

    const-string v10, "notifyintent"

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v10, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v3}, Lie/imobile/extremepush/util/q;->f0(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->d0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    move-object v6, v3

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v3, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lie/imobile/extremepush/util/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->T1(Landroid/content/Intent;)V

    iget-object v0, v1, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    return-object v0

    :cond_7
    iget-object v6, v2, Lie/imobile/extremepush/api/model/Message;->actions:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object v7, v0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    move-object/from16 v22, v4

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->dismiss:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v23, v5

    const-string v5, "foreground"

    move/from16 v24, v0

    if-nez v24, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    move-object/from16 v24, v7

    const-string v7, "type = url"

    invoke-static {v0, v7}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v21, v16

    goto :goto_5

    :cond_8
    move-object/from16 v24, v7

    move-object/from16 v1, v16

    move-object v7, v1

    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    const-string v1, "type = deeplink"

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    sget-object v0, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v1, v1, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/c;->w(Ljava/lang/String;)V

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v21, v16

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->intent:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    :try_start_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->intent:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v25, v1

    :try_start_3
    new-instance v1, Landroid/content/Intent;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v26, v7

    :try_start_4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v29, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    goto/16 :goto_f

    :cond_a
    :goto_7
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v13, v18

    :goto_8
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v14

    move-object/from16 v14, v29

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v7

    move-object/from16 v7, v29

    check-cast v7, Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v29, v8

    :try_start_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v14, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object/from16 v8, v29

    move-object/from16 v14, v30

    move-object/from16 v7, v31

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v29, v8

    goto/16 :goto_f

    :cond_b
    move-object/from16 v31, v7

    move-object/from16 v29, v8

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    move-object/from16 v29, v8

    goto :goto_b

    :cond_d
    move-object/from16 v27, v13

    move-object/from16 v28, v14

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move/from16 v8, v18

    :goto_c
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_f

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v7, v31

    goto :goto_d

    :cond_e
    move-object/from16 v31, v7

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/high16 v7, 0x10000000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "android.intent.action.SEND"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Share Url"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v7, 0x10000000

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    move-object/from16 v26, v7

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v25, v1

    goto :goto_e

    :goto_f
    sget-object v1, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lie/imobile/extremepush/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    :goto_10
    move-object/from16 v1, v25

    :goto_11
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v0, v0, Lie/imobile/extremepush/api/model/MessageAction;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lie/imobile/extremepush/util/q;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v5, v5, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v4, v4, Lie/imobile/extremepush/api/model/MessageAction;->url:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    :cond_13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v4, v4, Lie/imobile/extremepush/api/model/MessageAction;->deeplink:Ljava/lang/String;

    iput-object v4, v2, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v1, v4

    :cond_14
    move-object/from16 v8, v29

    goto :goto_12

    :catch_7
    sget-object v5, Lie/imobile/extremepush/b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object/from16 v13, p0

    iput-object v3, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    move-object/from16 v14, v20

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    invoke-static {v0}, Lie/imobile/extremepush/util/q;->T1(Landroid/content/Intent;)V

    iget-object v0, v13, Lie/imobile/extremepush/b;->a:Landroid/content/Intent;

    return-object v0

    :cond_15
    const/high16 v1, 0x20000000

    move-object/from16 v13, p0

    move-object/from16 v14, v20

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v20, v1

    move-object/from16 v21, v16

    move-object v1, v0

    goto :goto_13

    :cond_16
    move-object/from16 v13, p0

    move-object/from16 v14, v20

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v8, v29

    const/16 v17, 0x1

    const/high16 v20, 0x20000000

    :goto_13
    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p2, v1

    move/from16 v1, v17

    if-ne v0, v1, :cond_18

    move-object/from16 v5, v16

    goto :goto_14

    :cond_17
    move-object/from16 p2, v1

    :cond_18
    :goto_14
    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    move-object/from16 v23, v4

    iget-object v4, v2, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    iget-object v1, v2, Lie/imobile/extremepush/api/model/Message;->type:Ljava/lang/String;

    move-object/from16 v22, v0

    const-string v0, "inbox"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v29, v8

    const/4 v8, 0x0

    move-object v1, v6

    move-object/from16 v6, p2

    move-object/from16 p2, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move/from16 v24, v9

    move-object/from16 v1, v26

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lie/imobile/extremepush/network/b;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    sget-object v0, Lie/imobile/extremepush/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_19
    move-object v7, v5

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    :cond_1a
    move-object/from16 p2, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object v5, v7

    move-object/from16 v29, v8

    move/from16 v24, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v20

    const/high16 v20, 0x20000000

    move-object v13, v1

    goto :goto_15

    :goto_16
    add-int/lit8 v9, v24, 0x1

    move-object/from16 v2, p2

    move-object v1, v13

    move-object/from16 v20, v14

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v8, v29

    goto/16 :goto_4

    :goto_17
    return-object v16
.end method
