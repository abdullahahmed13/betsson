.class public final Lio/ktor/client/engine/okhttp/d;
.super Lio/ktor/client/engine/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\"\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/engine/okhttp/d;",
        "Lio/ktor/client/engine/i;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lokhttp3/a0$a;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfig$ktor_client_okhttp",
        "(Lkotlin/jvm/functions/Function1;)V",
        "config",
        "Lokhttp3/a0;",
        "e",
        "Lokhttp3/a0;",
        "g",
        "()Lokhttp3/a0;",
        "setPreconfigured",
        "(Lokhttp3/a0;)V",
        "preconfigured",
        "",
        "I",
        "()I",
        "setClientCacheSize",
        "(I)V",
        "clientCacheSize",
        "Lokhttp3/i0$a;",
        "Lokhttp3/i0$a;",
        "h",
        "()Lokhttp3/i0$a;",
        "setWebSocketFactory",
        "(Lokhttp3/i0$a;)V",
        "webSocketFactory",
        "ktor-client-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/a0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lokhttp3/a0;

.field public f:I

.field public g:Lokhttp3/i0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/client/engine/i;-><init>()V

    new-instance v0, Lio/ktor/client/engine/okhttp/c;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/c;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/okhttp/d;->d:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xa

    iput v0, p0, Lio/ktor/client/engine/okhttp/d;->f:I

    return-void
.end method

.method public static synthetic c(Lokhttp3/a0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/d;->d(Lokhttp3/a0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/a0$a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->h(Z)Lokhttp3/a0$a;

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->i(Z)Lokhttp3/a0$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->T(Z)Lokhttp3/a0$a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/okhttp/d;->f:I

    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/a0$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/d;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lokhttp3/a0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/d;->e:Lokhttp3/a0;

    return-object v0
.end method

.method public final h()Lokhttp3/i0$a;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/okhttp/d;->g:Lokhttp3/i0$a;

    return-object v0
.end method
