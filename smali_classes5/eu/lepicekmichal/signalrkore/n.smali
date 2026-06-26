.class public final synthetic Leu/lepicekmichal/signalrkore/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/n;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/n;->c:Lkotlinx/serialization/json/Json;

    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/a;

    invoke-static {v0, p1}, Leu/lepicekmichal/signalrkore/p;->o(Lkotlinx/serialization/json/Json;Lio/ktor/client/plugins/contentnegotiation/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
