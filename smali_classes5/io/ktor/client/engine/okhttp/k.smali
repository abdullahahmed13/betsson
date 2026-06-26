.class public final synthetic Lio/ktor/client/engine/okhttp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lio/ktor/http/content/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/k;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/okhttp/k;->d:Lio/ktor/http/content/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/k;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/okhttp/k;->d:Lio/ktor/http/content/d;

    invoke-static {v0, v1}, Lio/ktor/client/engine/okhttp/l;->a(Lkotlin/coroutines/CoroutineContext;Lio/ktor/http/content/d;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
