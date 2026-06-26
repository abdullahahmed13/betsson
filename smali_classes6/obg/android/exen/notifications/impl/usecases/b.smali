.class public final Lobg/android/exen/notifications/impl/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/notifications/domain/usecases/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/notifications/impl/usecases/b$a;,
        Lobg/android/exen/notifications/impl/usecases/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 >2\u00020\u0001:\u0001!Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0096B\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J;\u0010,\u001a\u0008\u0012\u0004\u0012\u00020 0&2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008,\u0010-J;\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001f0.2\u0008\u0010/\u001a\u0004\u0018\u00010\r2\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020)2\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020)2\u0006\u00100\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008;\u0010<J-\u0010>\u001a\u00020\r*\u00020\u00192\u0006\u0010=\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010FR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010GR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010HR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010IR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010JR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lobg/android/exen/notifications/impl/usecases/b;",
        "Lobg/android/exen/notifications/domain/usecases/b;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/gaming/content/domain/usecase/a;",
        "getPageContentUrlBuilder",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCase",
        "Lobg/android/platform/marketcode/usecase/a;",
        "countryToMarketCode",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/gaming/content/domain/usecase/d;",
        "getSupportUrlUseCase",
        "Lobg/android/core/config/usecase/d;",
        "isCurrentProductCasino",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCase",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/content/domain/usecase/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/marketcode/usecase/a;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/gaming/content/domain/usecase/d;Lobg/android/core/config/usecase/d;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;)V",
        "Lobg/android/shared/ui/navigation/h;",
        "moreOption",
        "termsAndConditionsContentPageType",
        "privacyPolicyContentPageType",
        "deepLinkUrl",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/exen/notifications/domain/model/PageContentUrl;",
        "a",
        "(Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/exen/notifications/impl/model/PageConfiguration;",
        "g",
        "(Lobg/android/shared/ui/navigation/h;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/shared/domain/model/Result$Success;",
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
        "result",
        "",
        "appendLanguageCode",
        "isExternalPage",
        "i",
        "(Lobg/android/shared/domain/model/Result$Success;Lobg/android/shared/ui/navigation/h;ZZ)Lobg/android/shared/domain/model/Result$Success;",
        "Lobg/android/shared/domain/model/Result$Failure;",
        "fallbackPath",
        "marketCode",
        "h",
        "(Lobg/android/shared/domain/model/Result$Failure;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/Result;",
        "url",
        "d",
        "(Ljava/lang/String;)Z",
        "isPeruBetsson",
        "f",
        "(ZLjava/lang/String;)Ljava/lang/String;",
        "e",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "j",
        "()Z",
        "tncContentPageType",
        "k",
        "(Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/gaming/content/domain/usecase/a;",
        "c",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/platform/marketcode/usecase/a;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lkotlin/jvm/functions/Function0;",
        "Lobg/android/gaming/content/domain/usecase/d;",
        "Lobg/android/core/config/usecase/d;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/core/config/model/RemoteConfigs;",
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
        "SMAP\nGetPageContentUrlUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPageContentUrlUseCaseImpl.kt\nobg/android/exen/notifications/impl/usecases/GetPageContentUrlUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lobg/android/exen/notifications/impl/usecases/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/gaming/content/domain/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/marketcode/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lobg/android/gaming/content/domain/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lobg/android/core/config/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/notifications/impl/usecases/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/notifications/impl/usecases/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/notifications/impl/usecases/b;->k:Lobg/android/exen/notifications/impl/usecases/b$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/gaming/content/domain/usecase/a;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/marketcode/usecase/a;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/gaming/content/domain/usecase/d;Lobg/android/core/config/usecase/d;Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/content/domain/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/marketcode/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lobg/android/gaming/content/domain/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/core/config/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/repository/a;",
            "Lobg/android/gaming/content/domain/usecase/a;",
            "Lobg/android/platform/jurisdiction/usecases/f;",
            "Lobg/android/platform/marketcode/usecase/a;",
            "Lobg/android/core/config/model/LocalConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/gaming/content/domain/usecase/d;",
            "Lobg/android/core/config/usecase/d;",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lobg/android/core/config/model/RemoteConfigs;",
            ")V"
        }
    .end annotation

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPageContentUrlBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryToMarketCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSupportUrlUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentProductCasino"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/notifications/impl/usecases/b;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/exen/notifications/impl/usecases/b;->b:Lobg/android/gaming/content/domain/usecase/a;

    iput-object p3, p0, Lobg/android/exen/notifications/impl/usecases/b;->c:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p4, p0, Lobg/android/exen/notifications/impl/usecases/b;->d:Lobg/android/platform/marketcode/usecase/a;

    iput-object p5, p0, Lobg/android/exen/notifications/impl/usecases/b;->e:Lobg/android/core/config/model/LocalConfigs;

    iput-object p6, p0, Lobg/android/exen/notifications/impl/usecases/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lobg/android/exen/notifications/impl/usecases/b;->g:Lobg/android/gaming/content/domain/usecase/d;

    iput-object p8, p0, Lobg/android/exen/notifications/impl/usecases/b;->h:Lobg/android/core/config/usecase/d;

    iput-object p9, p0, Lobg/android/exen/notifications/impl/usecases/b;->i:Lobg/android/platform/marketcode/usecase/g;

    iput-object p10, p0, Lobg/android/exen/notifications/impl/usecases/b;->j:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method

.method public static final synthetic b(Lobg/android/exen/notifications/impl/usecases/b;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/exen/notifications/impl/usecases/b;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lobg/android/exen/notifications/impl/usecases/b;Lobg/android/shared/ui/navigation/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/impl/usecases/b;->g(Lobg/android/shared/ui/navigation/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lobg/android/shared/ui/navigation/h;
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
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/navigation/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/notifications/domain/model/PageContentUrl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lobg/android/exen/notifications/impl/usecases/b$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lobg/android/exen/notifications/impl/usecases/b$e;

    iget v4, v3, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lobg/android/exen/notifications/impl/usecases/b$e;

    invoke-direct {v3, v0, v2}, Lobg/android/exen/notifications/impl/usecases/b$e;-><init>(Lobg/android/exen/notifications/impl/usecases/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/exen/notifications/impl/model/PageConfiguration;

    iget-object v3, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->c:Ljava/lang/Object;

    check-cast v3, Lobg/android/shared/ui/navigation/h;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->i:I

    iget-object v4, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->c:Ljava/lang/Object;

    check-cast v13, Lobg/android/shared/ui/navigation/h;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lobg/android/exen/notifications/impl/usecases/b;->e:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v2}, Lobg/android/core/config/model/LocalConfigs;->getFallbackLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lobg/android/core/utils/f;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lobg/android/exen/notifications/impl/usecases/b;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-object v1, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->c:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->d:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->e:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->f:Ljava/lang/Object;

    iput-object v4, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->g:Ljava/lang/Object;

    iput v2, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->i:I

    iput v8, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    invoke-virtual {v0, v1, v10}, Lobg/android/exen/notifications/impl/usecases/b;->g(Lobg/android/shared/ui/navigation/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object/from16 v17, v13

    move-object v13, v1

    move v1, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    :goto_3
    check-cast v2, Lobg/android/exen/notifications/impl/model/PageConfiguration;

    iget-object v14, v0, Lobg/android/exen/notifications/impl/usecases/b;->j:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v14}, Lobg/android/core/config/model/RemoteConfigs;->getResponsibleGamingUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-static {v14}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v15

    :goto_4
    iget-object v7, v0, Lobg/android/exen/notifications/impl/usecases/b;->j:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v7}, Lobg/android/core/config/model/RemoteConfigs;->getAuthorizedGamingUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v15

    :goto_5
    invoke-virtual {v0, v13, v12, v11, v9}, Lobg/android/exen/notifications/impl/usecases/b;->k(Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    if-ne v13, v11, :cond_a

    iget-object v1, v0, Lobg/android/exen/notifications/impl/usecases/b;->g:Lobg/android/gaming/content/domain/usecase/d;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->c:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->d:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->e:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->f:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->g:Ljava/lang/Object;

    iput v6, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    invoke-interface {v1, v10}, Lobg/android/gaming/content/domain/usecase/d;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/String;

    new-instance v1, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-direct {v1, v2, v8}, Lobg/android/exen/notifications/domain/model/PageContentUrl;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {v2, v1}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    sget-object v6, Lobg/android/shared/ui/navigation/h;->e:Lobg/android/shared/ui/navigation/h;

    if-ne v13, v6, :cond_b

    if-eqz v14, :cond_b

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    new-instance v2, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {v0, v14}, Lobg/android/exen/notifications/impl/usecases/b;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v14, v3}, Lobg/android/exen/notifications/domain/model/PageContentUrl;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    sget-object v6, Lobg/android/shared/ui/navigation/h;->f:Lobg/android/shared/ui/navigation/h;

    if-ne v13, v6, :cond_c

    if-eqz v7, :cond_c

    new-instance v1, Lobg/android/shared/domain/model/Result$Success;

    new-instance v2, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {v0, v7}, Lobg/android/exen/notifications/impl/usecases/b;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v2, v7, v3}, Lobg/android/exen/notifications/domain/model/PageContentUrl;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_c
    if-eqz v1, :cond_d

    move v6, v8

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Lobg/android/exen/notifications/impl/model/PageConfiguration;->getMarketCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lobg/android/exen/notifications/impl/usecases/b;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v6, v8

    move-object v8, v4

    iget-object v4, v0, Lobg/android/exen/notifications/impl/usecases/b;->b:Lobg/android/gaming/content/domain/usecase/a;

    iget-object v11, v0, Lobg/android/exen/notifications/impl/usecases/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    iput-object v13, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->c:Ljava/lang/Object;

    iput-object v2, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->d:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->e:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->f:Ljava/lang/Object;

    iput-object v15, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->g:Ljava/lang/Object;

    iput v5, v10, Lobg/android/exen/notifications/impl/usecases/b$e;->p:I

    move-object v5, v9

    move v9, v6

    move-object v6, v5

    move-object v5, v11

    invoke-virtual/range {v4 .. v10}, Lobg/android/gaming/content/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_9
    return-object v3

    :cond_f
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v13

    :goto_a
    check-cast v2, Lobg/android/shared/domain/model/Result;

    instance-of v4, v2, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v4, :cond_10

    check-cast v2, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {v1}, Lobg/android/exen/notifications/impl/model/PageConfiguration;->getAppendLanguageCode()Z

    move-result v4

    invoke-virtual {v1}, Lobg/android/exen/notifications/impl/model/PageConfiguration;->isExternalPage()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lobg/android/exen/notifications/impl/usecases/b;->i(Lobg/android/shared/domain/model/Result$Success;Lobg/android/shared/ui/navigation/h;ZZ)Lobg/android/shared/domain/model/Result$Success;

    move-result-object v1

    return-object v1

    :cond_10
    instance-of v3, v2, Lobg/android/shared/domain/model/Result$Failure;

    if-eqz v3, :cond_11

    check-cast v2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {v1}, Lobg/android/exen/notifications/impl/model/PageConfiguration;->getFallbackPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lobg/android/exen/notifications/impl/model/PageConfiguration;->getMarketCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lobg/android/exen/notifications/impl/usecases/b;->h(Lobg/android/shared/domain/model/Result$Failure;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/Result;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/anvandarvillkor/"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lobg/android/exen/notifications/impl/usecases/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobg/android/exen/notifications/impl/usecases/b$c;

    iget v1, v0, Lobg/android/exen/notifications/impl/usecases/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/notifications/impl/usecases/b$c;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lobg/android/exen/notifications/impl/usecases/b$c;

    invoke-direct {v0, p0, p1}, Lobg/android/exen/notifications/impl/usecases/b$c;-><init>(Lobg/android/exen/notifications/impl/usecases/b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lobg/android/exen/notifications/impl/usecases/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lobg/android/exen/notifications/impl/usecases/b$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobg/android/exen/notifications/impl/usecases/b;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p1}, Lobg/android/platform/jurisdiction/usecases/f;->b()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lobg/android/exen/notifications/impl/usecases/b;->a:Lobg/android/pam/customer/domain/repository/a;

    iput v2, v4, Lobg/android/exen/notifications/impl/usecases/b$c;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lobg/android/pam/customer/domain/repository/a$a;->a(Lobg/android/pam/customer/domain/repository/a;ZLjava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lobg/android/shared/domain/model/Result;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/b;->d:Lobg/android/platform/marketcode/usecase/a;

    invoke-interface {v0, p1}, Lobg/android/platform/marketcode/usecase/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "pe"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "es"

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final g(Lobg/android/shared/ui/navigation/h;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/ui/navigation/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/exen/notifications/impl/model/PageConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lobg/android/exen/notifications/impl/usecases/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lobg/android/exen/notifications/impl/usecases/b$d;

    iget v1, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/exen/notifications/impl/usecases/b$d;

    invoke-direct {v0, p0, p2}, Lobg/android/exen/notifications/impl/usecases/b$d;-><init>(Lobg/android/exen/notifications/impl/usecases/b;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/ui/navigation/h;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p2, Lobg/android/shared/ui/navigation/h;->v:Lobg/android/shared/ui/navigation/h;

    sget-object v2, Lobg/android/shared/ui/navigation/h;->x:Lobg/android/shared/ui/navigation/h;

    sget-object v5, Lobg/android/shared/ui/navigation/h;->y:Lobg/android/shared/ui/navigation/h;

    filled-new-array {p2, v2, v5}, [Lobg/android/shared/ui/navigation/h;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lobg/android/exen/notifications/impl/usecases/b;->i:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {v2}, Lobg/android/platform/marketcode/usecase/g;->a()Lobg/android/platform/marketcode/usecase/e;

    move-result-object v2

    invoke-interface {v2}, Lobg/android/platform/marketcode/usecase/e;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    iput-object p1, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->c:Ljava/lang/Object;

    iput v4, v0, Lobg/android/exen/notifications/impl/usecases/b$d;->f:I

    invoke-virtual {p0, v0}, Lobg/android/exen/notifications/impl/usecases/b;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lobg/android/exen/notifications/impl/usecases/b;->e:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {p2}, Lobg/android/core/config/model/LocalConfigs;->getPolicyInExternalPage()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lobg/android/shared/ui/navigation/h;->o:Lobg/android/shared/ui/navigation/h;

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_4

    :cond_7
    sget-object p2, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    if-ne p1, p2, :cond_8

    move p2, v4

    goto :goto_4

    :cond_8
    move p2, v1

    :goto_4
    sget-object v5, Lobg/android/shared/ui/navigation/h;->v:Lobg/android/shared/ui/navigation/h;

    sget-object v6, Lobg/android/shared/ui/navigation/h;->x:Lobg/android/shared/ui/navigation/h;

    sget-object v7, Lobg/android/shared/ui/navigation/h;->y:Lobg/android/shared/ui/navigation/h;

    sget-object v8, Lobg/android/shared/ui/navigation/h;->e:Lobg/android/shared/ui/navigation/h;

    sget-object v9, Lobg/android/shared/ui/navigation/h;->g:Lobg/android/shared/ui/navigation/h;

    filled-new-array {v5, v6, v7, v8, v9}, [Lobg/android/shared/ui/navigation/h;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    filled-new-array {v5, v6, v7, v9, v0}, [Lobg/android/shared/ui/navigation/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string v3, "anvandarvillkor/"

    :cond_b
    new-instance p1, Lobg/android/exen/notifications/impl/model/PageConfiguration;

    invoke-direct {p1, v2, p2, v4, v3}, Lobg/android/exen/notifications/impl/model/PageConfiguration;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object p1
.end method

.method public final h(Lobg/android/shared/domain/model/Result$Failure;Ljava/lang/String;Ljava/lang/String;)Lobg/android/shared/domain/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Result$Failure<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/exen/notifications/domain/model/PageContentUrl;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    const-string v0, ""

    invoke-direct {p1, p3, p2, v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/exen/notifications/impl/usecases/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    new-instance p3, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    invoke-virtual {p0, p1}, Lobg/android/exen/notifications/impl/usecases/b;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p3, p1, v0}, Lobg/android/exen/notifications/domain/model/PageContentUrl;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, p3}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p2, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Failure;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Lobg/android/shared/domain/model/Result$Success;Lobg/android/shared/ui/navigation/h;ZZ)Lobg/android/shared/domain/model/Result$Success;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/Result$Success<",
            "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
            ">;",
            "Lobg/android/shared/ui/navigation/h;",
            "ZZ)",
            "Lobg/android/shared/domain/model/Result$Success<",
            "Lobg/android/exen/notifications/domain/model/PageContentUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/b;->e:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldAppendPathOrSlugToPageContentUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendPathOrSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    invoke-virtual {p1, p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendLanguageCode(Z)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    :goto_0
    sget-object p3, Lobg/android/shared/ui/navigation/h;->x:Lobg/android/shared/ui/navigation/h;

    sget-object v0, Lobg/android/shared/ui/navigation/h;->y:Lobg/android/shared/ui/navigation/h;

    filled-new-array {p3, v0}, [Lobg/android/shared/ui/navigation/h;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lobg/android/exen/notifications/impl/usecases/b;->h:Lobg/android/core/config/usecase/d;

    invoke-interface {p2}, Lobg/android/core/config/usecase/d;->invoke()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "casino"

    goto :goto_1

    :cond_1
    const-string p2, "sportsbook"

    :goto_1
    const-string p3, "filter"

    invoke-virtual {p1, p3, p2}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    :cond_2
    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lobg/android/shared/domain/model/Result$Success;

    new-instance p3, Lobg/android/exen/notifications/domain/model/PageContentUrl;

    if-nez p4, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/exen/notifications/impl/usecases/b;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p4, 0x1

    :goto_3
    invoke-direct {p3, p1, p4}, Lobg/android/exen/notifications/domain/model/PageContentUrl;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, p3}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lobg/android/exen/notifications/impl/usecases/b;->c:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v0}, Lobg/android/platform/jurisdiction/usecases/f;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Lobg/android/shared/ui/navigation/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lobg/android/exen/notifications/impl/usecases/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "responsible-gaming"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "cookie-policy"

    return-object p1

    :pswitch_1
    if-nez p4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p4

    :pswitch_2
    const-string p1, "verification"

    return-object p1

    :pswitch_3
    const-string p1, "group-companies"

    return-object p1

    :pswitch_4
    const-string p1, "messages"

    return-object p1

    :pswitch_5
    const-string p1, "promotions"

    return-object p1

    :pswitch_6
    const-string p1, "transaction-history"

    return-object p1

    :pswitch_7
    const-string p1, "rewards"

    return-object p1

    :pswitch_8
    const-string p1, "complaints"

    return-object p1

    :pswitch_9
    return-object p3

    :pswitch_a
    const-string p1, "game-rules"

    return-object p1

    :pswitch_b
    return-object p2

    :pswitch_c
    const-string p1, "customer-support"

    return-object p1

    :pswitch_d
    const-string p1, "authorized-gaming"

    return-object p1

    :pswitch_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
