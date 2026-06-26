.class public Lcom/optimizely/ab/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/internal/l;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/internal/l;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/documentfile/provider/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/optimizely/ab/internal/l;->a:Lorg/slf4j/Logger;

    const-string v1, "Unexpected exception on trying to close {}."

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
