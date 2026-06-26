.class public Lcom/optimizely/ab/notification/b$d$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/optimizely/ab/notification/b$d;->h()Lcom/optimizely/ab/notification/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/optimizely/ab/notification/b$d;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/notification/b$d;)V
    .locals 2

    iput-object p1, p0, Lcom/optimizely/ab/notification/b$d$a;->c:Lcom/optimizely/ab/notification/b$d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "flagKey"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->a(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enabled"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->b(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variables"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->c(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "variationKey"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->d(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ruleKey"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->e(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reasons"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->f(Lcom/optimizely/ab/notification/b$d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "decisionEventDispatched"

    invoke-static {p1}, Lcom/optimizely/ab/notification/b$d;->g(Lcom/optimizely/ab/notification/b$d;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
