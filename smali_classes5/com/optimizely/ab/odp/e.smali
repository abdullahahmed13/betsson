.class public Lcom/optimizely/ab/odp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/odp/e$b;
    }
.end annotation


# static fields
.field public static final f:Lorg/slf4j/Logger;


# instance fields
.field public volatile c:Lcom/optimizely/ab/odp/b;

.field public final d:Lcom/optimizely/ab/odp/f;

.field public final e:Lcom/optimizely/ab/odp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/odp/e;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/odp/e;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/odp/e;->d:Lcom/optimizely/ab/odp/f;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/odp/e;->e:Lcom/optimizely/ab/odp/d;

    .line 5
    invoke-virtual {p2}, Lcom/optimizely/ab/odp/d;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/d;Lcom/optimizely/ab/odp/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/optimizely/ab/odp/e;-><init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/d;)V

    return-void
.end method

.method public static synthetic b()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/odp/e;->f:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static c()Lcom/optimizely/ab/odp/e$b;
    .locals 1

    new-instance v0, Lcom/optimizely/ab/odp/e$b;

    invoke-direct {v0}, Lcom/optimizely/ab/odp/e$b;-><init>()V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "vuid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/e;->e:Lcom/optimizely/ab/odp/d;

    invoke-virtual {v0}, Lcom/optimizely/ab/odp/d;->s()V

    return-void
.end method

.method public f()Lcom/optimizely/ab/odp/d;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/e;->e:Lcom/optimizely/ab/odp/d;

    return-object v0
.end method

.method public i()Lcom/optimizely/ab/odp/f;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/e;->d:Lcom/optimizely/ab/odp/f;

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    new-instance v0, Lcom/optimizely/ab/odp/b;

    invoke-direct {v0, p2, p1, p3}, Lcom/optimizely/ab/odp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/optimizely/ab/odp/e;->c:Lcom/optimizely/ab/odp/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/optimizely/ab/odp/e;->c:Lcom/optimizely/ab/odp/b;

    invoke-virtual {p1, v0}, Lcom/optimizely/ab/odp/b;->a(Lcom/optimizely/ab/odp/b;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/optimizely/ab/odp/e;->f:Lorg/slf4j/Logger;

    const-string p2, "Updating ODP Config"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/e;->c:Lcom/optimizely/ab/odp/b;

    iget-object p1, p0, Lcom/optimizely/ab/odp/e;->e:Lcom/optimizely/ab/odp/d;

    iget-object p2, p0, Lcom/optimizely/ab/odp/e;->c:Lcom/optimizely/ab/odp/b;

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/odp/d;->t(Lcom/optimizely/ab/odp/b;)V

    iget-object p1, p0, Lcom/optimizely/ab/odp/e;->d:Lcom/optimizely/ab/odp/f;

    invoke-virtual {p1}, Lcom/optimizely/ab/odp/f;->f()V

    iget-object p1, p0, Lcom/optimizely/ab/odp/e;->d:Lcom/optimizely/ab/odp/f;

    iget-object p2, p0, Lcom/optimizely/ab/odp/e;->c:Lcom/optimizely/ab/odp/b;

    invoke-virtual {p1, p2}, Lcom/optimizely/ab/odp/f;->g(Lcom/optimizely/ab/odp/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
