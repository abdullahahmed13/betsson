.class public Lcom/optimizely/ab/event/internal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/event/internal/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/event/internal/d;
    .locals 8

    new-instance v0, Lcom/optimizely/ab/event/internal/d;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/d$b;->a:Lcom/optimizely/ab/event/internal/g;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/d$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/d$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/d$b;->d:Ljava/lang/Number;

    iget-object v5, p0, Lcom/optimizely/ab/event/internal/d$b;->e:Ljava/lang/Number;

    iget-object v6, p0, Lcom/optimizely/ab/event/internal/d$b;->f:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/optimizely/ab/event/internal/d;-><init>(Lcom/optimizely/ab/event/internal/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/Map;Lcom/optimizely/ab/event/internal/d$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->d:Ljava/lang/Number;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/event/internal/d$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/event/internal/g;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->a:Lcom/optimizely/ab/event/internal/g;

    return-object p0
.end method

.method public g(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/d$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/d$b;->e:Ljava/lang/Number;

    return-object p0
.end method
