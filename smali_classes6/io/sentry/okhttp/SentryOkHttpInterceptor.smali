.class public Lio/sentry/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;,
        Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 72\u00020\u0001:\u000287BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010$\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010!\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J)\u0010(\u001a\u00020\u001c*\u0004\u0018\u00010\u001a2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001c0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106\u00a8\u00069"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpInterceptor;",
        "Lokhttp3/x;",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "beforeSpan",
        "",
        "captureFailedRequests",
        "",
        "Lio/sentry/HttpStatusCodeRange;",
        "failedRequestStatusCodes",
        "",
        "failedRequestTargets",
        "<init>",
        "(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "(Lio/sentry/IScopes;)V",
        "(Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V",
        "isIgnored",
        "()Z",
        "Lokhttp3/c0;",
        "request",
        "",
        "code",
        "Lokhttp3/e0;",
        "response",
        "",
        "startTimestamp",
        "",
        "sendBreadcrumb",
        "(Lokhttp3/c0;Ljava/lang/Integer;Lokhttp3/e0;J)V",
        "Lio/sentry/ISpan;",
        "span",
        "isFromEventListener",
        "Lio/sentry/okhttp/SentryOkHttpEvent;",
        "okHttpEvent",
        "finishSpan",
        "(Lio/sentry/ISpan;Lokhttp3/c0;Lokhttp3/e0;ZLio/sentry/okhttp/SentryOkHttpEvent;)V",
        "Lkotlin/Function1;",
        "fn",
        "ifHasValidLength",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "shouldCaptureClientError",
        "(Lokhttp3/c0;Lokhttp3/e0;)Z",
        "statusCode",
        "containsStatusCode",
        "(I)Z",
        "Lokhttp3/x$a;",
        "chain",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "Lio/sentry/IScopes;",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "Z",
        "Ljava/util/List;",
        "Companion",
        "BeforeSpanCallback",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryOkHttpInterceptor.kt\nio/sentry/okhttp/SentryOkHttpInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

.field private final captureFailedRequests:Z

.field private final failedRequestStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedRequestTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scopes:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->Companion:Lio/sentry/okhttp/SentryOkHttpInterceptor$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-okhttp"

    const-string v2, "8.12.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;)V
    .locals 9
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/IScopes;",
            "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/HttpStatusCodeRange;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestStatusCodes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestTargets"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 4
    iput-boolean p3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    .line 5
    iput-object p4, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    .line 7
    const-string p1, "OkHttp"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object p1

    const-string p7, "getInstance(...)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lio/sentry/HttpStatusCodeRange;

    const/16 p2, 0x1f4

    const/16 p3, 0x257

    invoke-direct {p1, p2, p3}, Lio/sentry/HttpStatusCodeRange;-><init>(II)V

    .line 10
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 11
    const-string p1, ".*"

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v0, p0

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V
    .locals 9
    .param p1    # Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "beforeSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lio/sentry/ScopesAdapter;->getInstance()Lio/sentry/ScopesAdapter;

    move-result-object v2

    const-string v0, "getInstance(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/IScopes;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final containsStatusCode(I)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/HttpStatusCodeRange;

    invoke-virtual {v1, p1}, Lio/sentry/HttpStatusCodeRange;->isInRange(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final finishSpan(Lio/sentry/ISpan;Lokhttp3/c0;Lokhttp3/e0;ZLio/sentry/okhttp/SentryOkHttpEvent;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;->execute(Lio/sentry/ISpan;Lokhttp3/c0;Lokhttp3/e0;)Lio/sentry/ISpan;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lio/sentry/SpanContext;->setSampled(Ljava/lang/Boolean;)V

    :cond_1
    if-nez p4, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_2
    if-eqz p5, :cond_3

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p5, p2, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->finish$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final isIgnored()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v0}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto.http.okhttp"

    invoke-static {v0, v1}, Lio/sentry/util/SpanUtils;->isIgnored(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final sendBreadcrumb(Lokhttp3/c0;Ljava/lang/Integer;Lokhttp3/e0;J)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/sentry/Breadcrumb;->http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/Breadcrumb;

    move-result-object p2

    const-string v0, "http(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/d0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;

    invoke-direct {v2, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$1;-><init>(Lio/sentry/Breadcrumb;)V

    invoke-direct {p0, v0, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    const-string v2, "okHttp:request"

    invoke-virtual {v0, v2, p1}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/f0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p1, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;

    invoke-direct {p1, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor$sendBreadcrumb$2$1;-><init>(Lio/sentry/Breadcrumb;)V

    invoke-direct {p0, v1, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "okHttp:response"

    invoke-virtual {v0, p1, p3}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "http.start_timestamp"

    invoke-virtual {p2, p3, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p3, "http.end_timestamp"

    invoke-virtual {p2, p3, p1}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, p2, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method private final shouldCaptureClientError(Lokhttp3/c0;Lokhttp3/e0;)Z
    .locals 2

    iget-boolean v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/e0;->s()I

    move-result p2

    invoke-direct {p0, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->containsStatusCode(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/sentry/util/PropagationTargetsUtils;->contain(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 16
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getValue(...)"

    const-string v3, "getName(...)"

    const-string v4, "baggage"

    const-string v5, "chain"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/util/UrlUtils;->parse(Ljava/lang/String;)Lio/sentry/util/UrlUtils$UrlDetails;

    move-result-object v6

    const-string v7, "parse(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lio/sentry/util/UrlUtils$UrlDetails;->getUrlOrFallback()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getUrlOrFallback(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    invoke-virtual {v9}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v0}, Lokhttp3/x$a;->call()Lokhttp3/e;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v0}, Lokhttp3/x$a;->call()Lokhttp3/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lio/sentry/okhttp/SentryOkHttpEvent;->getCallSpan$sentry_okhttp()Lio/sentry/ISpan;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object v8, v11

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/sentry/util/Platform;->isAndroid()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v9}, Lio/sentry/IScopes;->getTransaction()Lio/sentry/ITransaction;

    move-result-object v9

    goto :goto_0

    :cond_2
    iget-object v9, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-interface {v9}, Lio/sentry/IScopes;->getSpan()Lio/sentry/ISpan;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http.client"

    invoke-interface {v9, v8, v7}, Lio/sentry/ISpan;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v11

    :goto_1
    move-object v7, v11

    :goto_2
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v9

    invoke-interface {v9}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v9

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object v12, v11

    :goto_3
    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "auto.http.okhttp"

    invoke-virtual {v12, v13}, Lio/sentry/SpanContext;->setOrigin(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v8}, Lio/sentry/util/UrlUtils$UrlDetails;->applyToSpan(Lio/sentry/ISpan;)V

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v12

    invoke-direct {v1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->isIgnored()Z

    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v13, :cond_7

    :try_start_1
    iget-object v13, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-virtual {v5}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v4}, Lokhttp3/c0;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13, v14, v15, v8}, Lio/sentry/util/TracingUtils;->traceIfAllowed(Lio/sentry/IScopes;Ljava/lang/String;Ljava/util/List;Lio/sentry/ISpan;)Lio/sentry/util/TracingUtils$TracingHeaders;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    move-result-object v14

    invoke-virtual {v14}, Lio/sentry/SentryTraceHeader;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/sentry/util/TracingUtils$TracingHeaders;->getSentryTraceHeader()Lio/sentry/SentryTraceHeader;

    move-result-object v15

    invoke-virtual {v15}, Lio/sentry/SentryTraceHeader;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {v13}, Lio/sentry/util/TracingUtils$TracingHeaders;->getBaggageHeader()Lio/sentry/BaggageHeader;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v4}, Lokhttp3/c0$a;->o(Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {v13}, Lio/sentry/BaggageHeader;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lio/sentry/BaggageHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v5

    :goto_6
    move v1, v6

    move-object v6, v7

    :goto_7
    move-object v4, v11

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move v1, v6

    move-object v6, v7

    :goto_8
    move-object v3, v11

    goto/16 :goto_f

    :cond_7
    :goto_9
    :try_start_2
    invoke-virtual {v12}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v0, v2}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Lokhttp3/e0;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_8

    :try_start_5
    const-string v3, "http.response.status_code"

    invoke-interface {v8, v3, v11}, Lio/sentry/ISpan;->setData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move v1, v6

    move-object v6, v7

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v5, v2

    move v1, v6

    move-object v6, v7

    :goto_a
    move-object v3, v11

    :goto_b
    move-object v11, v4

    goto/16 :goto_f

    :cond_8
    :goto_c
    if-nez v8, :cond_9

    goto :goto_d

    :cond_9
    :try_start_6
    invoke-static {v0}, Lio/sentry/SpanStatus;->fromHttpStatusCode(I)Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-interface {v8, v0}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    :goto_d
    invoke-direct {v1, v2, v4}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->shouldCaptureClientError(Lokhttp3/c0;Lokhttp3/e0;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_b

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    :try_start_7
    invoke-virtual {v7, v4}, Lio/sentry/okhttp/SentryOkHttpEvent;->setClientErrorResponse(Lokhttp3/e0;)V

    goto :goto_e

    :cond_a
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object v3, v1, Lio/sentry/okhttp/SentryOkHttpInterceptor;->scopes:Lio/sentry/IScopes;

    invoke-virtual {v0, v3, v2, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/IScopes;Lokhttp3/c0;Lokhttp3/e0;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    :goto_e
    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/c0;)V

    :cond_c
    move-object v3, v2

    move v5, v6

    move-object v6, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/ISpan;Lokhttp3/c0;Lokhttp3/e0;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    move-object v2, v3

    move v6, v5

    if-nez v6, :cond_d

    move-object/from16 v1, p0

    move-wide v5, v9

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/c0;Ljava/lang/Integer;Lokhttp3/e0;J)V

    :cond_d
    return-object v4

    :catchall_2
    move-exception v0

    move v1, v6

    move-object v6, v7

    move-object v3, v11

    goto :goto_11

    :catch_2
    move-exception v0

    move v1, v6

    move-object v6, v7

    move-object v3, v11

    move-object v5, v2

    goto :goto_b

    :catch_3
    move-exception v0

    move v1, v6

    move-object v6, v7

    move-object v5, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move v1, v6

    move-object v6, v7

    move-object v5, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move v1, v6

    move-object v6, v7

    move-object v2, v5

    goto/16 :goto_7

    :goto_f
    if-eqz v8, :cond_e

    :try_start_8
    invoke-interface {v8, v0}, Lio/sentry/ISpan;->setThrowable(Ljava/lang/Throwable;)V

    sget-object v2, Lio/sentry/SpanStatus;->INTERNAL_ERROR:Lio/sentry/SpanStatus;

    invoke-interface {v8, v2}, Lio/sentry/ISpan;->setStatus(Lio/sentry/SpanStatus;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object v4, v11

    move-object v11, v3

    goto :goto_11

    :cond_e
    :goto_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_11
    if-eqz v6, :cond_f

    invoke-virtual {v6, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequest(Lokhttp3/c0;)V

    :cond_f
    move v5, v1

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/ISpan;Lokhttp3/c0;Lokhttp3/e0;ZLio/sentry/okhttp/SentryOkHttpEvent;)V

    move-object v2, v3

    if-nez v5, :cond_10

    move-object/from16 v1, p0

    move-wide v5, v9

    move-object v3, v11

    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/c0;Ljava/lang/Integer;Lokhttp3/e0;J)V

    :cond_10
    throw v0
.end method
