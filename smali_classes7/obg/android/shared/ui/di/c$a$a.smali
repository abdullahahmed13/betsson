.class public final Lobg/android/shared/ui/di/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/di/c$a;->c(Lobg/android/platform/network/rest/model/NetworkConfig;Lokhttp3/a0$a;Ljava/lang/String;)Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2\n+ 2 CoilModule.kt\nobg/android/shared/ui/di/CoilModule$Companion\n*L\n1#1,1403:1\n105#2,7:1404\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lobg/android/platform/network/rest/model/NetworkConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/platform/network/rest/model/NetworkConfig;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/di/c$a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/shared/ui/di/c$a$a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 3
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lobg/android/shared/ui/di/c$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->k(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    iget-object v1, p0, Lobg/android/shared/ui/di/c$a$a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-virtual {v1}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/extensions/q;->a(Lkotlin/Pair;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobg/android/shared/ui/di/c$a$a;->b:Lobg/android/platform/network/rest/model/NetworkConfig;

    invoke-virtual {v1}, Lobg/android/platform/network/rest/model/NetworkConfig;->getBypassQaHeader()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
