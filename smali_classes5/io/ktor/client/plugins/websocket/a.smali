.class public final synthetic Lio/ktor/client/plugins/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/websocket/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/client/plugins/websocket/a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/client/plugins/websocket/a;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/ktor/client/request/f;

    invoke-static {v0, v1, p1}, Lio/ktor/client/plugins/websocket/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/f;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
