.class public final Lio/ktor/client/engine/okhttp/h$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/h;->H0(Lokhttp3/a0;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x6b
    }
    m = "executeServerSendEventsRequest"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lio/ktor/client/engine/okhttp/h;

.field public j:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/okhttp/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/okhttp/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/engine/okhttp/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/h$f;->i:Lio/ktor/client/engine/okhttp/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/ktor/client/engine/okhttp/h$f;->g:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/okhttp/h$f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/okhttp/h$f;->j:I

    iget-object p1, p0, Lio/ktor/client/engine/okhttp/h$f;->i:Lio/ktor/client/engine/okhttp/h;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lio/ktor/client/engine/okhttp/h;->Z(Lio/ktor/client/engine/okhttp/h;Lokhttp3/a0;Lokhttp3/c0;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
