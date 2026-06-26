.class public final synthetic Lio/ktor/client/engine/okhttp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lokio/g;

.field public final synthetic e:Lio/ktor/client/request/g;

.field public final synthetic f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/m;->d:Lokio/g;

    iput-object p3, p0, Lio/ktor/client/engine/okhttp/m;->e:Lio/ktor/client/request/g;

    iput-object p4, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/m;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/m;->d:Lokio/g;

    iget-object v2, p0, Lio/ktor/client/engine/okhttp/m;->e:Lio/ktor/client/request/g;

    iget-object v3, p0, Lio/ktor/client/engine/okhttp/m;->f:Lkotlin/coroutines/CoroutineContext;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, p1}, Lio/ktor/client/engine/okhttp/l$b;->f(Lkotlin/jvm/internal/Ref$IntRef;Lokio/g;Lio/ktor/client/request/g;Lkotlin/coroutines/CoroutineContext;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
