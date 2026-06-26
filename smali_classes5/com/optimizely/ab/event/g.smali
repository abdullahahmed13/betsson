.class public Lcom/optimizely/ab/event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/event/c;


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/event/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/event/g;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/optimizely/ab/event/f;)V
    .locals 3

    sget-object v0, Lcom/optimizely/ab/event/g;->a:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/optimizely/ab/event/f;->c()Ljava/util/Map;

    move-result-object p1

    const-string v2, "Called dispatchEvent with URL: {} and params: {}"

    invoke-interface {v0, v2, v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
