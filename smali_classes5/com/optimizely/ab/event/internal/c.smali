.class public Lcom/optimizely/ab/event/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static b:Ljava/lang/String;

.field public static final c:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static d:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/internal/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/internal/c;->a:Lorg/slf4j/Logger;

    const-string v0, "java-sdk"

    sput-object v0, Lcom/optimizely/ab/event/internal/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;->JAVA_SDK:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;

    sput-object v0, Lcom/optimizely/ab/event/internal/c;->c:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;

    sput-object v0, Lcom/optimizely/ab/event/internal/c;->d:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/event/internal/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/optimizely/ab/event/internal/c;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/optimizely/ab/event/internal/c;->a:Lorg/slf4j/Logger;

    const-string v0, "ClientEngineName cannot be empty, defaulting to {}"

    sget-object v1, Lcom/optimizely/ab/event/internal/c;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
