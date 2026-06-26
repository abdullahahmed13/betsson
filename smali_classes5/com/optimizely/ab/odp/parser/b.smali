.class public Lcom/optimizely/ab/odp/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/odp/parser/b;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/odp/parser/b;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/optimizely/ab/odp/parser/a;
    .locals 5

    invoke-static {}, Lcom/optimizely/ab/internal/h;->a()Lcom/optimizely/ab/internal/h;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/odp/parser/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/optimizely/ab/odp/parser/impl/d;

    invoke-direct {v1}, Lcom/optimizely/ab/odp/parser/impl/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/optimizely/ab/odp/parser/impl/c;

    invoke-direct {v1}, Lcom/optimizely/ab/odp/parser/impl/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/optimizely/ab/odp/parser/impl/b;

    invoke-direct {v1}, Lcom/optimizely/ab/odp/parser/impl/b;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/optimizely/ab/odp/parser/impl/a;

    invoke-direct {v1}, Lcom/optimizely/ab/odp/parser/impl/a;-><init>()V

    :goto_0
    sget-object v2, Lcom/optimizely/ab/odp/parser/b;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parser"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-object v1
.end method
