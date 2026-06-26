.class public Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/api/model/MessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mBuilder"
.end annotation


# instance fields
.field private deeplink:Ljava/lang/String;

.field private dismiss:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private intent:Lorg/json/JSONObject;

.field private mode:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->dismiss:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->id:Ljava/lang/String;

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->title:Ljava/lang/String;

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->intent:Lorg/json/JSONObject;

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->deeplink:Ljava/lang/String;

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->url:Ljava/lang/String;

    const-string v0, "foreground"

    iput-object v0, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->mode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lie/imobile/extremepush/api/model/MessageAction;
    .locals 8

    new-instance v0, Lie/imobile/extremepush/api/model/MessageAction;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->dismiss:Ljava/lang/String;

    iget-object v2, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->id:Ljava/lang/String;

    iget-object v3, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->title:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->intent:Lorg/json/JSONObject;

    iget-object v5, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->deeplink:Ljava/lang/String;

    iget-object v6, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->url:Ljava/lang/String;

    iget-object v7, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->mode:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lie/imobile/extremepush/api/model/MessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setDeeplink(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->deeplink:Ljava/lang/String;

    return-object p0
.end method

.method public setDismiss(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->dismiss:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIntent(Lorg/json/JSONObject;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->intent:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setmode(Ljava/lang/String;)Lie/imobile/extremepush/api/model/MessageAction$mBuilder;
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/api/model/MessageAction$mBuilder;->mode:Ljava/lang/String;

    return-object p0
.end method
