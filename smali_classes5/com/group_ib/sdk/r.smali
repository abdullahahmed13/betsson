.class public Lcom/group_ib/sdk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/group_ib/sdk/r$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/group_ib/sdk/r$a;

.field public volatile b:Lcom/group_ib/sdk/p;

.field public volatile c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/r;->a:Lcom/group_ib/sdk/r$a;

    iput-object p2, p0, Lcom/group_ib/sdk/r;->b:Lcom/group_ib/sdk/p;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/r$a;Lcom/group_ib/sdk/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/group_ib/sdk/r;->a:Lcom/group_ib/sdk/r$a;

    iput-object p2, p0, Lcom/group_ib/sdk/r;->b:Lcom/group_ib/sdk/p;

    iput-object p3, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public c()Lcom/group_ib/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/r;->b:Lcom/group_ib/sdk/p;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/group_ib/sdk/r;->a:Lcom/group_ib/sdk/r$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/group_ib/sdk/r;->c:Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/group_ib/sdk/r$a;
    .locals 1

    iget-object v0, p0, Lcom/group_ib/sdk/r;->a:Lcom/group_ib/sdk/r$a;

    return-object v0
.end method
