.class public final synthetic Lio/ktor/client/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lio/ktor/client/engine/e;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/engine/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/d;->c:Lio/ktor/client/engine/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/d;->c:Lio/ktor/client/engine/e;

    invoke-static {v0}, Lio/ktor/client/engine/e;->i(Lio/ktor/client/engine/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
