.class public final synthetic Lio/ktor/client/plugins/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/http/j0;

    check-cast p2, Lio/ktor/http/j0;

    invoke-static {p1, p2}, Lio/ktor/client/plugins/websocket/c;->b(Lio/ktor/http/j0;Lio/ktor/http/j0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
