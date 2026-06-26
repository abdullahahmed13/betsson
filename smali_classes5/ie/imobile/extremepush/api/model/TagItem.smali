.class public Lie/imobile/extremepush/api/model/TagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auth_token:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private user_id:Ljava/lang/String;

.field private user_tmp:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lie/imobile/extremepush/api/model/TagItem;->init(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lie/imobile/extremepush/api/model/TagItem;->init(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->timestamp:Ljava/lang/String;

    iput-object p3, p0, Lie/imobile/extremepush/api/model/TagItem;->tag:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/api/model/TagItem;->value:Ljava/lang/String;

    iget-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->auth_token:Ljava/lang/String;

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->auth_token:Ljava/lang/String;

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lie/imobile/extremepush/network/b;->m()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_3

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->y0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->auth_token:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->B0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->user_id:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagItem;->user_tmp:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->user_id:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagItem;->user_tmp:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagItem;->user_id:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagItem;->user_tmp:Ljava/lang/String;

    return-void

    :cond_3
    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagItem;->user_id:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagItem;->user_tmp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/api/model/TagItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/imobile/extremepush/api/model/TagItem;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; user_tmp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->user_tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auth_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lie/imobile/extremepush/api/model/TagItem;->auth_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
