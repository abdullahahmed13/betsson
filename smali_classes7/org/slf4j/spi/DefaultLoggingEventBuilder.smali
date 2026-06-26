.class public Lorg/slf4j/spi/DefaultLoggingEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/LoggingEventBuilder;
.implements Lorg/slf4j/spi/CallerBoundaryAware;


# static fields
.field static DLEB_FQCN:Ljava/lang/String; = "org.slf4j.spi.DefaultLoggingEventBuilder"


# instance fields
.field protected logger:Lorg/slf4j/Logger;

.field protected loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    new-instance v0, Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-direct {v0, p2, p1}, Lorg/slf4j/event/DefaultLoggingEvent;-><init>(Lorg/slf4j/event/Level;Lorg/slf4j/Logger;)V

    iput-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    return-void
.end method

.method private logViaLocationAwareLoggerAPI(Lorg/slf4j/spi/LocationAwareLogger;Lorg/slf4j/event/LoggingEvent;)V
    .locals 7

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getMarkers()Ljava/util/List;

    invoke-direct {p0, p2}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getCallerBoundary()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    move-result v3

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lorg/slf4j/spi/LocationAwareLogger;->log(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private logViaPublicSLF4JLoggerAPI(Lorg/slf4j/event/LoggingEvent;)V
    .locals 6

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getArgumentArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    add-int/2addr v5, v2

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz v3, :cond_3

    aput-object v3, v5, v2

    :cond_3
    invoke-direct {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/slf4j/spi/DefaultLoggingEventBuilder$1;->$SwitchMap$org$slf4j$event$Level:[I

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private mergeKeyValuePairs(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/event/KeyValuePair;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/event/KeyValuePair;

    iget-object v1, v0, Lorg/slf4j/event/KeyValuePair;->key:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/slf4j/event/KeyValuePair;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private mergeMarkers(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/Marker;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    return-object p2
.end method

.method private mergeMarkersAndKeyValuePairsAndMessage(Lorg/slf4j/event/LoggingEvent;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMarkers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMarkers(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getKeyValuePairs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeKeyValuePairs(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->mergeMessage(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mergeMessage(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addArgument(Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addArgument(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addKeyValue(Ljava/lang/String;Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addMarker(Lorg/slf4j/Marker;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->addMarker(Lorg/slf4j/Marker;)V

    return-object p0
.end method

.method public log()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p1, p3}, Lorg/slf4j/event/DefaultLoggingEvent;->addArgument(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p1, p2}, Lorg/slf4j/event/DefaultLoggingEvent;->addArguments([Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public log(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->log(Ljava/lang/String;)V

    return-void
.end method

.method public log(Lorg/slf4j/event/LoggingEvent;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lorg/slf4j/event/LoggingEvent;->getCallerBoundary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->DLEB_FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->setCallerBoundary(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logger:Lorg/slf4j/Logger;

    instance-of v1, v0, Lorg/slf4j/spi/LoggingEventAware;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lorg/slf4j/spi/LoggingEventAware;

    invoke-interface {v0, p1}, Lorg/slf4j/spi/LoggingEventAware;->log(Lorg/slf4j/event/LoggingEvent;)V

    return-void

    .line 20
    :cond_1
    instance-of v1, v0, Lorg/slf4j/spi/LocationAwareLogger;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Lorg/slf4j/spi/LocationAwareLogger;

    invoke-direct {p0, v0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logViaLocationAwareLoggerAPI(Lorg/slf4j/spi/LocationAwareLogger;Lorg/slf4j/event/LoggingEvent;)V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->logViaPublicSLF4JLoggerAPI(Lorg/slf4j/event/LoggingEvent;)V

    return-void
.end method

.method public setCallerBoundary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setCallerBoundary(Ljava/lang/String;)V

    return-void
.end method

.method public setCause(Ljava/lang/Throwable;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setThrowable(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessage(Ljava/util/function/Supplier;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/slf4j/spi/LoggingEventBuilder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;->loggingEvent:Lorg/slf4j/event/DefaultLoggingEvent;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/slf4j/event/DefaultLoggingEvent;->setMessage(Ljava/lang/String;)V

    return-object p0
.end method
