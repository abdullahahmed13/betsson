.class public final Lobg/android/pam/customermessaginghub/impl/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/network/websocket/domain/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customermessaginghub/impl/domain/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010-\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001e\u0010+\"\u0004\u0008\u001c\u0010,R\u001f\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lobg/android/pam/customermessaginghub/impl/domain/b;",
        "Lobg/android/platform/network/websocket/domain/d;",
        "Lkotlinx/coroutines/p0;",
        "applicationScope",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/errortracking/a;",
        "errorReporter",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "networkConfig",
        "<init>",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/errortracking/a;Lobg/android/platform/network/rest/model/NetworkConfig;)V",
        "",
        "init",
        "()V",
        "",
        "tenantId",
        "sessionToken",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "c",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "d",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "e",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "f",
        "Lobg/android/platform/errortracking/a;",
        "g",
        "Lobg/android/platform/network/rest/model/NetworkConfig;",
        "Leu/lepicekmichal/signalrkore/p;",
        "h",
        "Leu/lepicekmichal/signalrkore/p;",
        "()Leu/lepicekmichal/signalrkore/p;",
        "(Leu/lepicekmichal/signalrkore/p;)V",
        "activeHubConnection",
        "Lkotlinx/coroutines/flow/b0;",
        "i",
        "Lkotlinx/coroutines/flow/b0;",
        "m",
        "()Lkotlinx/coroutines/flow/b0;",
        "customerMessagingFlow",
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
        "SMAP\nCustomerMessagingHubRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerMessagingHubRepository.kt\nobg/android/pam/customermessaginghub/impl/domain/CustomerMessagingHubRepository\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,86:1\n29#2:87\n*S KotlinDebug\n*F\n+ 1 CustomerMessagingHubRepository.kt\nobg/android/pam/customermessaginghub/impl/domain/CustomerMessagingHubRepository\n*L\n73#1:87\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lobg/android/platform/errortracking/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/platform/network/rest/model/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Leu/lepicekmichal/signalrkore/p;

.field public final i:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/errortracking/a;Lobg/android/platform/network/rest/model/NetworkConfig;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/platform/errortracking/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/platform/network/rest/model/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->c:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p4, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->d:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p5, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->e:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p6, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->f:Lobg/android/platform/errortracking/a;

    iput-object p7, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->g:Lobg/android/platform/network/rest/model/NetworkConfig;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->i:Lkotlinx/coroutines/flow/b0;

    return-void
.end method

.method public static final synthetic d(Lobg/android/pam/customermessaginghub/impl/domain/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/customermessaginghub/impl/domain/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->a:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/pam/authentication/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->c:Lobg/android/pam/authentication/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic g(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/platform/countryselection/domain/repository/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->e:Lobg/android/platform/countryselection/domain/repository/a;

    return-object p0
.end method

.method public static final synthetic h(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/platform/errortracking/a;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->f:Lobg/android/platform/errortracking/a;

    return-object p0
.end method

.method public static final synthetic i(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lkotlinx/coroutines/l0;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->b:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic j(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/platform/network/rest/model/NetworkConfig;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->g:Lobg/android/platform/network/rest/model/NetworkConfig;

    return-object p0
.end method

.method public static final synthetic k(Lobg/android/pam/customermessaginghub/impl/domain/b;)Lobg/android/core/config/model/RemoteConfigs;
    .locals 0

    iget-object p0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->d:Lobg/android/core/config/model/RemoteConfigs;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lobg/android/platform/network/websocket/domain/d$a;->d(Lobg/android/platform/network/websocket/domain/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Leu/lepicekmichal/signalrkore/p;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->h:Leu/lepicekmichal/signalrkore/p;

    return-void
.end method

.method public c()Leu/lepicekmichal/signalrkore/p;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->h:Leu/lepicekmichal/signalrkore/p;

    return-object v0
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->a:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->b:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/pam/customermessaginghub/impl/domain/b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/pam/customermessaginghub/impl/domain/b$b;-><init>(Lobg/android/pam/customermessaginghub/impl/domain/b;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->d:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getCustomerMessagingSignalRHub()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "brandId"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final m()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customermessaginghub/impl/domain/b;->i:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/errortracking/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Leu/lepicekmichal/signalrkore/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/l0;",
            "Lobg/android/platform/errortracking/a;",
            "Leu/lepicekmichal/signalrkore/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lobg/android/platform/network/websocket/domain/d$a;->b(Lobg/android/platform/network/websocket/domain/d;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
