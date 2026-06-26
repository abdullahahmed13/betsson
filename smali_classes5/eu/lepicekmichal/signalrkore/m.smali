.class public final synthetic Leu/lepicekmichal/signalrkore/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/m;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/m;->c:Ljava/util/Map;

    check-cast p1, Lio/ktor/http/p;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/p;->r(Ljava/util/Map;Lio/ktor/http/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
