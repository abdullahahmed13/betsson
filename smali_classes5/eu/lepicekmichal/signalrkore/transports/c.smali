.class public final synthetic Leu/lepicekmichal/signalrkore/transports/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leu/lepicekmichal/signalrkore/transports/e;


# direct methods
.method public synthetic constructor <init>(Leu/lepicekmichal/signalrkore/transports/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/c;->c:Leu/lepicekmichal/signalrkore/transports/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/transports/c;->c:Leu/lepicekmichal/signalrkore/transports/e;

    check-cast p1, Lio/ktor/client/request/f;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/transports/e;->e(Leu/lepicekmichal/signalrkore/transports/e;Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
