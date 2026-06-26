.class public Lcom/optimizely/ab/optimizelydecision/d;
.super Lcom/optimizely/ab/optimizelydecision/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/optimizely/ab/optimizelydecision/b;-><init>()V

    return-void
.end method

.method public static e()Lcom/optimizely/ab/optimizelydecision/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/optimizely/ab/optimizelydecision/d;->f(Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/util/List;)Lcom/optimizely/ab/optimizelydecision/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelydecision/e;",
            ">;)",
            "Lcom/optimizely/ab/optimizelydecision/b;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/optimizely/ab/optimizelydecision/e;->f:Lcom/optimizely/ab/optimizelydecision/e;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/optimizely/ab/optimizelydecision/d;

    invoke-direct {p0}, Lcom/optimizely/ab/optimizelydecision/d;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/optimizely/ab/optimizelydecision/b;

    invoke-direct {p0}, Lcom/optimizely/ab/optimizelydecision/b;-><init>()V

    return-object p0
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/optimizely/ab/optimizelydecision/b;)V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/b;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/optimizely/ab/optimizelydecision/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
