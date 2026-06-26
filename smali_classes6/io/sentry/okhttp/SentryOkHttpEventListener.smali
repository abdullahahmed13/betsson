.class public Lio/sentry/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 _2\u00020\u0001:\u0001_B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000fB\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J-\u0010\'\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0017J!\u00101\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J1\u00105\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001d2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J9\u00109\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001d2\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008?\u0010>J\u0017\u0010@\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0017J\u001f\u0010C\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0017J\u001f\u0010H\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010J\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0017J\u001f\u0010O\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u001f\u0010R\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008R\u0010IJ\u001f\u0010S\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008S\u0010KJ\u0017\u0010T\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0017J\u001f\u0010U\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008U\u0010KJ\u0017\u0010V\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0017J\u001f\u0010W\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008W\u0010PJ\u001f\u0010X\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008X\u0010PJ\u0017\u0010Y\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u0017J\u001f\u0010[\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010Z\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008[\u0010PR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\\R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010]R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEventListener;",
        "Lokhttp3/s;",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lkotlin/Function1;",
        "Lokhttp3/e;",
        "originalEventListenerCreator",
        "<init>",
        "(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "originalEventListener",
        "(Lokhttp3/s;)V",
        "Lokhttp3/s$c;",
        "originalEventListenerFactory",
        "(Lokhttp3/s$c;)V",
        "(Lio/sentry/IScopes;Lokhttp3/s;)V",
        "(Lio/sentry/IScopes;Lokhttp3/s$c;)V",
        "",
        "canCreateEventSpan",
        "()Z",
        "call",
        "",
        "callStart",
        "(Lokhttp3/e;)V",
        "Lokhttp3/w;",
        "url",
        "proxySelectStart",
        "(Lokhttp3/e;Lokhttp3/w;)V",
        "",
        "Ljava/net/Proxy;",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/e;Lokhttp3/w;Ljava/util/List;)V",
        "",
        "domainName",
        "dnsStart",
        "(Lokhttp3/e;Ljava/lang/String;)V",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "proxy",
        "connectStart",
        "(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "secureConnectStart",
        "Lokhttp3/u;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/e;Lokhttp3/u;)V",
        "Lokhttp3/b0;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;Ljava/io/IOException;)V",
        "Lokhttp3/j;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/e;Lokhttp3/j;)V",
        "connectionReleased",
        "requestHeadersStart",
        "Lokhttp3/c0;",
        "request",
        "requestHeadersEnd",
        "(Lokhttp3/e;Lokhttp3/c0;)V",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "(Lokhttp3/e;J)V",
        "requestFailed",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "responseHeadersStart",
        "Lokhttp3/e0;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/e;Lokhttp3/e0;)V",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cacheHit",
        "cacheMiss",
        "cachedResponse",
        "cacheConditionalHit",
        "Lio/sentry/IScopes;",
        "Lkotlin/jvm/functions/Function1;",
        "Lokhttp3/s;",
        "Companion",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONNECTION_EVENT:Ljava/lang/String; = "http.connection_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CONNECT_EVENT:Ljava/lang/String; = "http.connect_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DNS_EVENT:Ljava/lang/String; = "http.client.resolve_dns_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROXY_SELECT_EVENT:Ljava/lang/String; = "http.client.proxy_select_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_BODY_EVENT:Ljava/lang/String; = "http.connection.request_body_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_HEADERS_EVENT:Ljava/lang/String; = "http.connection.request_headers_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_BODY_EVENT:Ljava/lang/String; = "http.connection.response_body_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_HEADERS_EVENT:Ljava/lang/String; = "http.connection.response_headers_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SECURE_CONNECT_EVENT:Ljava/lang/String; = "http.connect.secure_connect_ms"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/e;",
            "Lio/sentry/okhttp/SentryOkHttpEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private originalEventListener:Lokhttp3/s;

.field private final originalEventListenerCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/e;",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/e;",
            "+",
            "Lokhttp3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lokhttp3/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->scopes:Lio/sentry/IScopes;

    .line 5
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p4, "getInstance(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lokhttp3/s$c;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$4;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$4;-><init>(Lokhttp3/s$c;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lokhttp3/s$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p3, "getInstance(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lokhttp3/s$c;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lokhttp3/s;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$3;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$3;-><init>(Lokhttp3/s;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lokhttp3/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p3, "getInstance(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lokhttp3/s;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/s$c;)V
    .locals 2
    .param p1    # Lokhttp3/s$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalEventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEventListener$2;

    invoke-direct {v1, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$2;-><init>(Lokhttp3/s$c;)V

    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/s;)V
    .locals 2
    .param p1    # Lokhttp3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "originalEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEventListener$1;

    invoke-direct {v1, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener$1;-><init>(Lokhttp3/s;)V

    .line 10
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/IScopes;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method private final canCreateEventSpan()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    instance-of v1, v0, Lio/sentry/okhttp/SentryOkHttpEventListener;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public cacheConditionalHit(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->cacheConditionalHit(Lokhttp3/e;Lokhttp3/e0;)V

    :cond_0
    return-void
.end method

.method public cacheHit(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->cacheHit(Lokhttp3/e;Lokhttp3/e0;)V

    :cond_0
    return-void
.end method

.method public cacheMiss(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->cacheMiss(Lokhttp3/e;)V

    :cond_0
    return-void
.end method

.method public callEnd(Lokhttp3/e;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->callEnd(Lokhttp3/e;)V

    :cond_0
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public callFailed(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->callFailed(Lokhttp3/e;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$callFailed$1;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public callStart(Lokhttp3/e;)V
    .locals 4
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/s;->callStart(Lokhttp3/e;)V

    :cond_1
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEvent;

    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1}, Lokhttp3/e;->c()Lokhttp3/c0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/sentry/okhttp/SentryOkHttpEvent;-><init>(Lio/sentry/IScopes;Lokhttp3/c0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public canceled(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->canceled(Lokhttp3/e;)V

    :cond_0
    return-void
.end method

.method public connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/s;->connectEnd(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    const-string p3, "http.connect_ms"

    const/4 p4, 0x2

    invoke-static {p1, p3, p2, p4, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;Ljava/io/IOException;)V
    .locals 7
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    move-object v2, p1

    if-eqz v1, :cond_0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/s;->connectFailed(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/b0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    move-object v5, p4

    move-object v6, p5

    :goto_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance p2, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;

    invoke-direct {p2, v6}, Lio/sentry/okhttp/SentryOkHttpEventListener$connectFailed$1;-><init>(Ljava/io/IOException;)V

    const-string p3, "http.connect_ms"

    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/net/Proxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/s;->connectStart(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.connect_ms"

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.connection_ms"

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/e;Lokhttp3/j;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->connectionReleased(Lokhttp3/e;Lokhttp3/j;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.connection_ms"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/s;->dnsEnd(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;

    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$dnsEnd$1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string p2, "http.client.resolve_dns_ms"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->dnsStart(Lokhttp3/e;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.client.resolve_dns_ms"

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/e;Lokhttp3/w;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lokhttp3/w;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/s;->proxySelectEnd(Lokhttp3/e;Lokhttp3/w;Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p2, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;

    invoke-direct {p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$proxySelectEnd$1;-><init>(Ljava/util/List;)V

    const-string p3, "http.client.proxy_select_ms"

    invoke-virtual {p1, p3, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/e;Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->proxySelectStart(Lokhttp3/e;Lokhttp3/w;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.client.proxy_select_ms"

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/e;J)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/s;->requestBodyEnd(Lokhttp3/e;J)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;

    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestBodyEnd$1;-><init>(J)V

    const-string v1, "http.connection.request_body_ms"

    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequestBodySize(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->requestBodyStart(Lokhttp3/e;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "http.connection.request_body_ms"

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public requestFailed(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->requestFailed(Lokhttp3/e;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$1;-><init>(Ljava/io/IOException;)V

    const-string v1, "http.connection.request_headers_ms"

    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$requestFailed$2;-><init>(Ljava/io/IOException;)V

    const-string p2, "http.connection.request_body_ms"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/e;Lokhttp3/c0;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->requestHeadersEnd(Lokhttp3/e;Lokhttp3/c0;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.connection.request_headers_ms"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->requestHeadersStart(Lokhttp3/e;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "http.connection.request_headers_ms"

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/e;J)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/s;->responseBodyEnd(Lokhttp3/e;J)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponseBodySize(J)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;

    invoke-direct {v0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseBodyEnd$1;-><init>(J)V

    const-string p2, "http.connection.response_body_ms"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->responseBodyStart(Lokhttp3/e;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "http.connection.response_body_ms"

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public responseFailed(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->responseFailed(Lokhttp3/e;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$1;-><init>(Ljava/io/IOException;)V

    const-string v1, "http.connection.response_headers_ms"

    invoke-virtual {p1, v1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseFailed$2;-><init>(Ljava/io/IOException;)V

    const-string p2, "http.connection.response_body_ms"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->responseHeadersEnd(Lokhttp3/e;Lokhttp3/e0;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponse(Lokhttp3/e0;)V

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$1;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener$responseHeadersEnd$1;-><init>(Lokhttp3/e0;)V

    const-string p2, "http.connection.response_headers_ms"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->responseHeadersStart(Lokhttp3/e;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "http.connection.response_headers_ms"

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method

.method public satisfactionFailure(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->satisfactionFailure(Lokhttp3/e;Lokhttp3/e0;)V

    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/e;Lokhttp3/u;)V
    .locals 2
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/s;->secureConnectEnd(Lokhttp3/e;Lokhttp3/u;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p2, "http.connect.secure_connect_ms"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventFinish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/e;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/s;->secureConnectStart(Lokhttp3/e;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "http.connect.secure_connect_ms"

    invoke-virtual {p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->onEventStart(Ljava/lang/String;)V

    return-void
.end method
