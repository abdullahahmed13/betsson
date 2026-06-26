.class public Lie/imobile/extremepush/network/g$b;
.super Lie/imobile/extremepush/network/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/network/g;->b(Lie/imobile/extremepush/network/b;Lie/imobile/extremepush/network/f$a;I)Lie/imobile/extremepush/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie/imobile/extremepush/network/s<",
        "Lie/imobile/extremepush/api/model/ImpressionItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/network/b;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/b;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/g$b;->a:Lie/imobile/extremepush/network/b;

    invoke-direct {p0}, Lie/imobile/extremepush/network/s;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lie/imobile/extremepush/network/g$b;->c(Ljava/lang/String;Ljava/lang/String;)Lie/imobile/extremepush/api/model/ImpressionItem;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/ImpressionItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/network/g$b;->a:Lie/imobile/extremepush/network/b;

    invoke-virtual {v0, p1}, Lie/imobile/extremepush/network/b;->G(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lie/imobile/extremepush/network/g;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lie/imobile/extremepush/network/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error sending elements"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lie/imobile/extremepush/api/model/ImpressionItem;
    .locals 5

    new-instance v0, Lie/imobile/extremepush/api/model/ImpressionItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Lie/imobile/extremepush/api/model/ImpressionItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
