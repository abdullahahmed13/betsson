.class public final Lio/sentry/android/timber/SentryTimberTree;
.super Ltimber/log/Timber$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJC\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010 \u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J)\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010&\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010)J\u0019\u0010&\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010*J1\u0010+\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J;\u0010+\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010+\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010*J1\u0010,\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\'J;\u0010,\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010)J\u0019\u0010,\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010*J1\u0010-\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010\'J;\u0010-\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010)J\u0019\u0010-\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010*J1\u0010.\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010\'J;\u0010.\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010)J\u0019\u0010.\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010*J1\u0010/\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J;\u0010/\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008/\u0010)J\u0019\u0010/\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010*J9\u00100\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00080\u00101JC\u00100\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00080\u0010\u0016J!\u00100\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u00080\u00102J3\u00100\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u00080\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u001c\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lio/sentry/android/timber/SentryTimberTree;",
        "Ltimber/log/Timber$b;",
        "Lio/sentry/IScopes;",
        "scopes",
        "Lio/sentry/SentryLevel;",
        "minEventLevel",
        "minBreadcrumbLevel",
        "<init>",
        "(Lio/sentry/IScopes;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V",
        "",
        "retrieveTag",
        "()Ljava/lang/String;",
        "",
        "priority",
        "",
        "throwable",
        "message",
        "",
        "",
        "args",
        "",
        "logWithSentry",
        "(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "level",
        "minLevel",
        "",
        "isLoggable",
        "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z",
        "sentryLevel",
        "tag",
        "Lio/sentry/protocol/Message;",
        "msg",
        "captureEvent",
        "(Lio/sentry/SentryLevel;Ljava/lang/String;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V",
        "addBreadcrumb",
        "(Lio/sentry/SentryLevel;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V",
        "getSentryLevel",
        "(I)Lio/sentry/SentryLevel;",
        "v",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "t",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "(Ljava/lang/Throwable;)V",
        "d",
        "i",
        "w",
        "e",
        "wtf",
        "log",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "(ILjava/lang/Throwable;)V",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lio/sentry/IScopes;",
        "Lio/sentry/SentryLevel;",
        "Ljava/lang/ThreadLocal;",
        "pendingTag",
        "Ljava/lang/ThreadLocal;",
        "sentry-android-timber_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryTimberTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryTimberTree.kt\nio/sentry/android/timber/SentryTimberTree\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n11065#2:320\n11400#2,3:321\n1#3:324\n*S KotlinDebug\n*F\n+ 1 SentryTimberTree.kt\nio/sentry/android/timber/SentryTimberTree\n*L\n237#1:320\n237#1:321,3\n*E\n"
    }
.end annotation


# instance fields
.field private final minBreadcrumbLevel:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minEventLevel:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingTag:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
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
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minEventLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltimber/log/Timber$b;-><init>()V

    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->scopes:Lio/sentry/IScopes;

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberTree;->minEventLevel:Lio/sentry/SentryLevel;

    iput-object p3, p0, Lio/sentry/android/timber/SentryTimberTree;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->pendingTag:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private final addBreadcrumb(Lio/sentry/SentryLevel;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberTree;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    invoke-direct {p0, p1, v0}, Lio/sentry/android/timber/SentryTimberTree;->isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p2}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0}, Lio/sentry/Breadcrumb;-><init>()V

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setLevel(Lio/sentry/SentryLevel;)V

    const-string p1, "Timber"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/protocol/Message;->getFormatted()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lio/sentry/protocol/Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lio/sentry/Breadcrumb;->error(Ljava/lang/String;)Lio/sentry/Breadcrumb;

    move-result-object v0

    const-string p1, "exception"

    invoke-virtual {v0, p1}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    :cond_4
    return-void
.end method

.method private final captureEvent(Lio/sentry/SentryLevel;Ljava/lang/String;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberTree;->minEventLevel:Lio/sentry/SentryLevel;

    invoke-direct {p0, p1, v0}, Lio/sentry/android/timber/SentryTimberTree;->isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/SentryEvent;

    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setLevel(Lio/sentry/SentryLevel;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Lio/sentry/SentryBaseEvent;->setThrowable(Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "TimberTag"

    invoke-virtual {v0, p1, p2}, Lio/sentry/SentryBaseEvent;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p3}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    const-string p1, "Timber"

    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setLogger(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->scopes:Lio/sentry/IScopes;

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    :cond_2
    return-void
.end method

.method private final getSentryLevel(I)Lio/sentry/SentryLevel;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_0
    sget-object p1, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_3
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_4
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_5
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isLoggable(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final varargs logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lio/sentry/android/timber/SentryTimberTree;->retrieveTag()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lio/sentry/android/timber/SentryTimberTree;->getSentryLevel(I)Lio/sentry/SentryLevel;

    move-result-object p1

    new-instance v1, Lio/sentry/protocol/Message;

    invoke-direct {v1}, Lio/sentry/protocol/Message;-><init>()V

    invoke-virtual {v1, p3}, Lio/sentry/protocol/Message;->setMessage(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, p4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "format(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lio/sentry/protocol/Message;->setFormatted(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    array-length v3, p4

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p4

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v4, p4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p3}, Lio/sentry/protocol/Message;->setParams(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/android/timber/SentryTimberTree;->captureEvent(Lio/sentry/SentryLevel;Ljava/lang/String;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v1, p2}, Lio/sentry/android/timber/SentryTimberTree;->addBreadcrumb(Lio/sentry/SentryLevel;Lio/sentry/protocol/Message;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final retrieveTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberTree;->pendingTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberTree;->pendingTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberTree;->pendingTag:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public log(ILjava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-super {p0, p1, p2}, Ltimber/log/Timber$b;->log(ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, p3, v0}, Ltimber/log/Timber$b;->log(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->v(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ltimber/log/Timber$b;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Ltimber/log/Timber$b;->wtf(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Ltimber/log/Timber$b;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1, p2, p3}, Lio/sentry/android/timber/SentryTimberTree;->logWithSentry(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
