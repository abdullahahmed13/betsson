.class public Lcom/optimizely/ab/event/internal/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/config/ProjectConfig;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
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
.method public a()Lcom/optimizely/ab/event/internal/g;
    .locals 5

    new-instance v0, Lcom/optimizely/ab/event/internal/g;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/g$b;->a:Lcom/optimizely/ab/config/ProjectConfig;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/g$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/g$b;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/optimizely/ab/event/internal/g;-><init>(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;Ljava/util/Map;Lcom/optimizely/ab/event/internal/g$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/event/internal/g$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/g$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public c(Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/event/internal/g$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/g$b;->a:Lcom/optimizely/ab/config/ProjectConfig;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/g$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/g$b;->b:Ljava/lang/String;

    return-object p0
.end method
