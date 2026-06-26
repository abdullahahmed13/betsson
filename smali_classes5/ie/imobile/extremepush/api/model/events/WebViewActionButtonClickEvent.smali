.class public Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;
.super Lie/imobile/extremepush/api/model/events/BusEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/imobile/extremepush/api/model/events/BusEvent<",
        "Lie/imobile/extremepush/api/model/events/WebViewEventData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 5

    const-string v0, "cid"

    const-string v1, "title"

    const-string v2, "text"

    new-instance v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    invoke-direct {v3, p5, p6, p7}, Lie/imobile/extremepush/api/model/events/WebViewEventData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-direct {p0, v3}, Lie/imobile/extremepush/api/model/events/BusEvent;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    new-instance v4, Lie/imobile/extremepush/api/model/Message;

    invoke-direct {v4}, Lie/imobile/extremepush/api/model/Message;-><init>()V

    iput-object v4, v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iget-object v3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object v4, v4, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p1, v4, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    move-object p1, v3

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p2, p1, Lie/imobile/extremepush/api/model/Message;->url:Ljava/lang/String;

    move-object p1, v3

    check-cast p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, p1, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p3, p1, Lie/imobile/extremepush/api/model/Message;->deeplink:Ljava/lang/String;

    check-cast v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p1, v3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iput-object p4, p1, Lie/imobile/extremepush/api/model/Message;->inapp:Ljava/lang/String;

    if-eqz p8, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->text:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p4, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p4, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p4, p4, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    iget-object p4, p4, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-interface {p4, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    sget-object p1, Lie/imobile/extremepush/c;->t:Lie/imobile/extremepush/c;

    if-eqz p7, :cond_4

    const-string p2, "inbox"

    goto :goto_2

    :cond_4
    const-string p2, "inapp"

    :goto_2
    iget-object p3, p0, Lie/imobile/extremepush/api/model/events/BusEvent;->mData:Ljava/lang/Object;

    check-cast p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;

    iget-object p3, p3, Lie/imobile/extremepush/api/model/events/WebViewEventData;->pm:Lie/imobile/extremepush/api/model/Message;

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_5

    const-string p4, "dismiss"

    goto :goto_3

    :cond_5
    const-string p4, "click"

    :goto_3
    invoke-virtual {p1, p2, p3, p4, p5}, Lie/imobile/extremepush/c;->J(Ljava/lang/String;Lie/imobile/extremepush/api/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
