.class public final synthetic Leu/lepicekmichal/signalrkore/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lio/ktor/client/request/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lio/ktor/client/request/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/utils/a;->c:Ljava/util/Map;

    iput-object p2, p0, Leu/lepicekmichal/signalrkore/utils/a;->d:Lio/ktor/client/request/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/utils/a;->c:Ljava/util/Map;

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/utils/a;->d:Lio/ktor/client/request/f;

    check-cast p1, Lio/ktor/http/p;

    invoke-static {v0, v1, p1}, Leu/lepicekmichal/signalrkore/utils/b;->a(Ljava/util/Map;Lio/ktor/client/request/f;Lio/ktor/http/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
