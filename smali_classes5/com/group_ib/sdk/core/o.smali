.class public Lcom/group_ib/sdk/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/group_ib/sdk/b;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->e:Ljava/lang/String;

    const-string v0, "time"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->f:Ljava/lang/String;

    const-string v0, "module"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->g:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/group_ib/sdk/core/o;->b:J

    iput-object p2, p0, Lcom/group_ib/sdk/core/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/group_ib/sdk/core/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/group_ib/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "level"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->e:Ljava/lang/String;

    const-string v0, "time"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->f:Ljava/lang/String;

    const-string v0, "module"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->g:Ljava/lang/String;

    const-string v0, "message"

    iput-object v0, p0, Lcom/group_ib/sdk/core/o;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/group_ib/sdk/core/o;->b:J

    iput-object p2, p0, Lcom/group_ib/sdk/core/o;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance p2, Ljava/io/PrintWriter;

    invoke-direct {p2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/group_ib/sdk/core/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "level"

    iget-object v2, p0, Lcom/group_ib/sdk/core/o;->a:Lcom/group_ib/sdk/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/group_ib/sdk/core/o;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "module"

    iget-object v2, p0, Lcom/group_ib/sdk/core/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v2, p0, Lcom/group_ib/sdk/core/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method
