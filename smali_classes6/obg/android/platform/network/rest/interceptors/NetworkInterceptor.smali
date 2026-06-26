.class public Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$a;,
        Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$DomainBlockedException;,
        Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$ForbiddenCountryException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0016\u0018\u0000 42\u00020\u0001:\u00031QRB\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001dJ-\u0010(\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\n\u0010\'\u001a\u00060%j\u0002`&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J-\u0010*\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\n\u0010\'\u001a\u00060%j\u0002`&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001f\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020\u00042\u0006\u0010#\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010 J\u001f\u00106\u001a\u0002052\u0006\u0010$\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u0010 J#\u00109\u001a\u00020\u001b2\n\u0010\'\u001a\u00060%j\u0002`&2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010=R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010>\u001a\u0004\u0008\'\u0010<R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010>R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010?R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010ER\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010FR$\u0010\u001e\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008B\u0010<R\u0016\u0010J\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010IR\"\u0010N\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010I\u001a\u0004\u0008H\u0010K\"\u0004\u0008L\u0010MR$\u0010P\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010>\u001a\u0004\u0008C\u0010<\"\u0004\u0008O\u0010 \u00a8\u0006S"
    }
    d2 = {
        "Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;",
        "Lokhttp3/x;",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "currentEnvironment",
        "",
        "garbageDomain",
        "fallbackGarbageDomain",
        "",
        "extraHeaders",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "sessionInfoProvider",
        "Lokhttp3/a0;",
        "redirectClient",
        "authorizationHeader",
        "Lkotlin/Function1;",
        "",
        "",
        "onException",
        "onLog",
        "Lobg/android/platform/awswaf/a;",
        "awsWafClient",
        "Lobg/android/platform/network/rest/utils/a;",
        "buildProdTestBaseDomain",
        "<init>",
        "(Lobg/android/common/preferences/model/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lobg/android/authentication/model/SessionInfoProvider;Lokhttp3/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lobg/android/platform/awswaf/a;Lobg/android/platform/network/rest/utils/a;)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "newDomain",
        "n",
        "(Ljava/lang/String;)V",
        "i",
        "Lokhttp3/c0;",
        "request",
        "response",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "j",
        "(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Lokhttp3/e0;",
        "m",
        "(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Ljava/lang/String;",
        "Lokhttp3/c0$a;",
        "c",
        "(Lokhttp3/c0;)Lokhttp3/c0$a;",
        "d",
        "url",
        "a",
        "(Ljava/lang/String;Lokhttp3/c0$a;)V",
        "gd",
        "p",
        "",
        "k",
        "(Lokhttp3/e0;Ljava/lang/String;)Z",
        "o",
        "b",
        "(Ljava/lang/Exception;Lokhttp3/c0;)Lokhttp3/e0;",
        "f",
        "()Ljava/lang/String;",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "Lokhttp3/a0;",
        "g",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "Lobg/android/platform/awswaf/a;",
        "Lobg/android/platform/network/rest/utils/a;",
        "value",
        "l",
        "Z",
        "blocked",
        "()Z",
        "setGarbageDomainLoaded",
        "(Z)V",
        "isGarbageDomainLoaded",
        "setXRequestOriginCountryCode",
        "xRequestOriginCountryCode",
        "ForbiddenCountryException",
        "DomainBlockedException",
        "rest_betssonRelease"
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
        "SMAP\nNetworkInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterceptor.kt\nobg/android/platform/network/rest/interceptors/NetworkInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,292:1\n216#2,2:293\n*S KotlinDebug\n*F\n+ 1 NetworkInterceptor.kt\nobg/android/platform/network/rest/interceptors/NetworkInterceptor\n*L\n204#1:293,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/common/preferences/model/AppEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/authentication/model/SessionInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokhttp3/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/platform/awswaf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lobg/android/platform/network/rest/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->p:Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/common/preferences/model/AppEnvironment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lobg/android/authentication/model/SessionInfoProvider;Lokhttp3/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lobg/android/platform/awswaf/a;Lobg/android/platform/network/rest/utils/a;)V
    .locals 1
    .param p1    # Lobg/android/common/preferences/model/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/authentication/model/SessionInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/platform/awswaf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/platform/network/rest/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/common/preferences/model/AppEnvironment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/authentication/model/SessionInfoProvider;",
            "Lokhttp3/a0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lobg/android/platform/awswaf/a;",
            "Lobg/android/platform/network/rest/utils/a;",
            ")V"
        }
    .end annotation

    const-string v0, "currentEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "garbageDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackGarbageDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectClient"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationHeader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLog"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awsWafClient"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProdTestBaseDomain"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->a:Lobg/android/common/preferences/model/AppEnvironment;

    iput-object p2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->c:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->d:Ljava/util/Map;

    iput-object p5, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->e:Lobg/android/authentication/model/SessionInfoProvider;

    iput-object p6, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->f:Lokhttp3/a0;

    iput-object p7, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->g:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->j:Lobg/android/platform/awswaf/a;

    iput-object p11, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->k:Lobg/android/platform/network/rest/utils/a;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/c0$a;)V
    .locals 2

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->j:Lobg/android/platform/awswaf/a;

    invoke-interface {v0, p1}, Lobg/android/platform/awswaf/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->j:Lobg/android/platform/awswaf/a;

    invoke-interface {p1}, Lobg/android/platform/awswaf/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aws-waf-token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-virtual {p2, v0, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;Lokhttp3/c0;)Lokhttp3/e0;
    .locals 3

    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p2

    const/16 v0, 0x1f4

    invoke-virtual {p2, v0}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object p2

    sget-object v0, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p2

    sget-object v0, Lokhttp3/b0;->i:Lokhttp3/b0;

    invoke-virtual {p2, v0}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/c0;)Lokhttp3/c0$a;
    .locals 14

    invoke-virtual {p1}, Lokhttp3/c0;->j()Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    const-string v1, "replaceDomain"

    invoke-virtual {p1, v1}, Lokhttp3/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceDomain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "replaceDomain="

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object v1, v8

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->a:Lobg/android/common/preferences/model/AppEnvironment;

    sget-object v2, Lobg/android/common/preferences/model/AppEnvironment;->PROD_TEST:Lobg/android/common/preferences/model/AppEnvironment;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p1, v2, :cond_1

    const-string p1, "/native"

    invoke-static {v1, p1, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->d:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->a(Ljava/lang/String;Lokhttp3/c0$a;)V

    const-string p1, "/jurisdiction"

    invoke-static {v1, p1, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->e:Lobg/android/authentication/model/SessionInfoProvider;

    invoke-interface {p1}, Lobg/android/authentication/model/SessionInfoProvider;->getSessionInfo()Lobg/android/authentication/model/SessionInfoProvider$Data;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/authentication/model/SessionInfoProvider$Data;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "sessionToken"

    invoke-virtual {p1}, Lobg/android/authentication/model/SessionInfoProvider$Data;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_3
    invoke-virtual {p1}, Lobg/android/authentication/model/SessionInfoProvider$Data;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "MW-COUNTRY-CODE"

    invoke-virtual {v0, v2, p1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    :cond_4
    const-string p1, "/native/"

    invoke-static {v1, p1, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "/nativesson/"

    invoke-static {v1, p1, v9, v8, v7}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const-string p1, "Authorization"

    iget-object v1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    return-object v0
.end method

.method public final d(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 2

    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->e(I)Lokhttp3/e0$a;

    move-result-object v0

    const-string v1, "Numbered domain fetched"

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->l(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v0

    sget-object v1, Lokhttp3/b0;->i:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->o(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->k:Lobg/android/platform/network/rest/utils/a;

    iget-object v1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lobg/android/platform/network/rest/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->d(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p1
    :try_end_0
    .catch Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$ForbiddenCountryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b(Ljava/lang/Exception;Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1

    :catch_1
    sget-object v0, Lobg/android/platform/network/rest/interceptors/a;->a:Lobg/android/platform/network/rest/interceptors/a$a;

    invoke-virtual {v0, p1}, Lobg/android/platform/network/rest/interceptors/a$a;->b(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 12
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "x-request-origin-country-code"

    const-string v2, "): "

    const-string v3, "chain"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/x$a;->c()Lokhttp3/c0;

    move-result-object v3

    iget-boolean v4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->m:Z

    if-eqz v4, :cond_0

    sget-object v0, Lobg/android/platform/network/rest/interceptors/a;->a:Lobg/android/platform/network/rest/interceptors/a$a;

    invoke-virtual {v0, p1}, Lobg/android/platform/network/rest/interceptors/a$a;->b(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->i(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "request ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->c(Lokhttp3/c0;)Lokhttp3/c0$a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v5

    invoke-interface {p1, v5}, Lokhttp3/x$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lokhttp3/e0;->s()I

    move-result v8

    invoke-virtual {v3}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v9

    const-string v10, "x-correlation-id"

    const/4 v11, 0x2

    invoke-static {v5, v10, v4, v11, v4}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "response ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " correlationId: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lokhttp3/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1, v0}, Lokhttp3/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->o:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v5}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_FORBIDDEN_CUSTOMERCOUNTRY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lobg/android/platform/network/rest/interceptors/a;->a:Lobg/android/platform/network/rest/interceptors/a$a;

    invoke-virtual {v0, p1}, Lobg/android/platform/network/rest/interceptors/a$a;->b(Lokhttp3/x$a;)Lokhttp3/e0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v3, v4, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->j(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Lokhttp3/e0;

    move-result-object v5

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3, v4, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->j(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Lokhttp3/e0;

    move-result-object v5

    :cond_4
    :goto_3
    return-object v5
.end method

.method public final j(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Lokhttp3/e0;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->m(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b(Ljava/lang/Exception;Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lokhttp3/e0;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string p2, "getHost(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "www."

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "www."

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->n:Z

    return v0
.end method

.method public final m(Lokhttp3/c0;Lokhttp3/e0;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): Handled "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object p3

    invoke-virtual {p2}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/f0;->w()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nHeaders:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nBody:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->l:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$DomainBlockedException;

    invoke-direct {p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$DomainBlockedException;-><init>()V

    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Location"

    new-instance v1, Lokhttp3/c0$a;

    invoke-direct {v1}, Lokhttp3/c0$a;-><init>()V

    iget-object v2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->a(Ljava/lang/String;Lokhttp3/c0$a;)V

    :try_start_0
    invoke-virtual {v1, p1}, Lokhttp3/c0$a;->u(Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-virtual {v1}, Lokhttp3/c0$a;->d()Lokhttp3/c0$a;

    iget-object v2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->f:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "E_FORBIDDEN_CUSTOMERCOUNTRY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lokhttp3/e0;->s()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->n:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->k(Lokhttp3/e0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v4, p0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->n:Z

    :cond_3
    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v1}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$ForbiddenCountryException;

    invoke-direct {v0}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$ForbiddenCountryException;-><init>()V

    throw v0
    :try_end_0
    .catch Lobg/android/platform/network/rest/interceptors/NetworkInterceptor$ForbiddenCountryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    invoke-virtual {p0, p1}, Lobg/android/platform/network/rest/interceptors/NetworkInterceptor;->o(Ljava/lang/String;)V

    return-void

    :goto_2
    throw p1
.end method
