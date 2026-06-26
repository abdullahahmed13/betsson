.class public final synthetic Leu/lepicekmichal/signalrkore/transports/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Leu/lepicekmichal/signalrkore/transports/h;


# direct methods
.method public synthetic constructor <init>(Leu/lepicekmichal/signalrkore/transports/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/f;->c:Leu/lepicekmichal/signalrkore/transports/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/transports/f;->c:Leu/lepicekmichal/signalrkore/transports/h;

    check-cast p1, Lio/ktor/client/request/f;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/transports/h;->e(Leu/lepicekmichal/signalrkore/transports/h;Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
