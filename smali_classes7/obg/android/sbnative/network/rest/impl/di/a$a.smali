.class public final Lobg/android/sbnative/network/rest/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sbnative/network/rest/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u0019\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/sbnative/network/rest/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "config",
        "",
        "",
        "e",
        "(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/Map;",
        "Lokhttp3/a0$a;",
        "builder",
        "Lobg/android/sbnative/network/rest/impl/interceptors/a;",
        "networkInterceptor",
        "Lcom/chuckerteam/chucker/api/b;",
        "chuckerInterceptor",
        "remoteConfigs",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lretrofit2/x;",
        "c",
        "(Lokhttp3/a0$a;Lobg/android/sbnative/network/rest/impl/interceptors/a;Lcom/chuckerteam/chucker/api/b;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;)Lretrofit2/x;",
        "staticClientHeaders",
        "Lobg/android/sbnative/network/rest/utils/a;",
        "dynamicHeadersProvider",
        "b",
        "(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)Lobg/android/sbnative/network/rest/impl/interceptors/a;",
        "d",
        "()Lokhttp3/a0$a;",
        "Lokhttp3/logging/a$b;",
        "Lokhttp3/logging/a$b;",
        "INTERCEPTOR_LOG_LEVEL",
        "",
        "a",
        "()Z",
        "isDevBuild",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\nobg/android/sbnative/network/rest/impl/di/NetworkModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a:Lobg/android/sbnative/network/rest/impl/di/a$a;

.field public static final b:Lokhttp3/logging/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/sbnative/network/rest/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/sbnative/network/rest/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/sbnative/network/rest/impl/di/a$a;->a:Lobg/android/sbnative/network/rest/impl/di/a$a;

    :try_start_0
    const-string v0, "NONE"

    invoke-static {v0}, Lokhttp3/logging/a$b;->valueOf(Ljava/lang/String;)Lokhttp3/logging/a$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lokhttp3/logging/a$b;->f:Lokhttp3/logging/a$b;

    :goto_0
    sput-object v0, Lobg/android/sbnative/network/rest/impl/di/a$a;->b:Lokhttp3/logging/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)Lobg/android/sbnative/network/rest/impl/interceptors/a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/network/rest/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/sbnative/network/rest/utils/a;",
            ")",
            "Lobg/android/sbnative/network/rest/impl/interceptors/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "staticClientHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicHeadersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sbnative/network/rest/impl/interceptors/a;

    invoke-direct {v0, p1, p2}, Lobg/android/sbnative/network/rest/impl/interceptors/a;-><init>(Ljava/util/Map;Lobg/android/sbnative/network/rest/utils/a;)V

    return-object v0
.end method

.method public final c(Lokhttp3/a0$a;Lobg/android/sbnative/network/rest/impl/interceptors/a;Lcom/chuckerteam/chucker/api/b;Lobg/android/core/config/model/RemoteConfigs;Lcom/google/gson/Gson;)Lretrofit2/x;
    .locals 1
    .param p1    # Lokhttp3/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/network/rest/impl/interceptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chuckerInterceptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/brotli/a;->a:Lokhttp3/brotli/a;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    invoke-virtual {p1, p2}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    invoke-virtual {p1, p3}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    new-instance p2, Lretrofit2/x$b;

    invoke-direct {p2}, Lretrofit2/x$b;-><init>()V

    invoke-virtual {p4}, Lobg/android/core/config/model/RemoteConfigs;->getNativeSportsBookBaseUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/x$b;->b(Ljava/lang/String;)Lretrofit2/x$b;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/x$b;->f(Lokhttp3/a0;)Lretrofit2/x$b;

    move-result-object p1

    new-instance p2, Lobg/android/common/utils/n;

    invoke-direct {p2}, Lobg/android/common/utils/n;-><init>()V

    invoke-virtual {p1, p2}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object p1

    invoke-static {p5}, Lretrofit2/converter/gson/a;->f(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/x$b;->a(Lretrofit2/h$a;)Lretrofit2/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/x$b;->d()Lretrofit2/x;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lokhttp3/a0$a;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/a0$a;->W(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/a0$a;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {p0}, Lobg/android/sbnative/network/rest/impl/di/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/a;-><init>(Lokhttp3/logging/a$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lobg/android/sbnative/network/rest/impl/di/a$a;->b:Lokhttp3/logging/a$b;

    invoke-virtual {v1, v2}, Lokhttp3/logging/a;->e(Lokhttp3/logging/a$b;)Lokhttp3/logging/a;

    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->a(Lokhttp3/x;)Lokhttp3/a0$a;

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set HttpLoggingInterceptor to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final e(Lobg/android/core/config/model/RemoteConfigs;)Ljava/util/Map;
    .locals 4
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x-sb-brand-id"

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getNativeSportsBookBrandId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "x-sb-caller-type"

    const-string v1, "native_android"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "x-sb-caller-name"

    const-string v2, "native.sdk"

    invoke-static {v1, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "x-sb-caller-version"

    const-string v3, "7.6.16-7ce0452-gen2"

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
