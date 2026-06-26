.class public final Lobg/android/exen/footer/impl/di/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/footer/impl/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008#\u0010$J7\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/di/a$a;",
        "",
        "<init>",
        "()V",
        "Lretrofit2/x;",
        "networkService",
        "Lobg/android/exen/footer/impl/data/service/a;",
        "a",
        "(Lretrofit2/x;)Lobg/android/exen/footer/impl/data/service/a;",
        "footerApi",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lobg/android/exen/footer/impl/data/datasource/a;",
        "b",
        "(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;)Lobg/android/exen/footer/impl/data/datasource/a;",
        "footerDatasource",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/exen/footer/domain/repository/a;",
        "c",
        "(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/footer/domain/repository/a;",
        "footerRepository",
        "Lobg/android/exen/footer/domain/usecase/b;",
        "f",
        "(Lobg/android/exen/footer/domain/repository/a;)Lobg/android/exen/footer/domain/usecase/b;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lkotlin/Function0;",
        "",
        "getNumberedDomain",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/exen/footer/presentation/a;",
        "e",
        "(Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/platform/translations/models/Translations;)Lobg/android/exen/footer/presentation/a;",
        "Lobg/android/exen/footer/impl/domain/html/component/b;",
        "bannerFooterHtmlGenerator",
        "Lobg/android/exen/footer/impl/domain/html/component/e;",
        "gifFooterHtmlGenerator",
        "Lobg/android/exen/footer/impl/domain/html/component/i;",
        "textFooterHtmlGenerator",
        "Lobg/android/exen/footer/impl/domain/html/component/g;",
        "iconFooterHtmlGenerator",
        "Lobg/android/gaming/content/domain/usecase/b;",
        "getLicenseContentUseCase",
        "Lobg/android/exen/footer/impl/domain/html/a;",
        "d",
        "(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/impl/domain/html/component/e;Lobg/android/exen/footer/impl/domain/html/component/i;Lobg/android/exen/footer/impl/domain/html/component/g;Lobg/android/gaming/content/domain/usecase/b;)Lobg/android/exen/footer/impl/domain/html/a;",
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


# static fields
.field public static final synthetic a:Lobg/android/exen/footer/impl/di/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/exen/footer/impl/di/a$a;

    invoke-direct {v0}, Lobg/android/exen/footer/impl/di/a$a;-><init>()V

    sput-object v0, Lobg/android/exen/footer/impl/di/a$a;->a:Lobg/android/exen/footer/impl/di/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/x;)Lobg/android/exen/footer/impl/data/service/a;
    .locals 1
    .param p1    # Lretrofit2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lobg/android/exen/footer/impl/data/service/a;

    invoke-virtual {p1, v0}, Lretrofit2/x;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lobg/android/exen/footer/impl/data/service/a;

    return-object p1
.end method

.method public final b(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;)Lobg/android/exen/footer/impl/data/datasource/a;
    .locals 3
    .param p1    # Lobg/android/exen/footer/impl/data/service/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/footer/impl/data/datasource/b;

    new-instance v1, Landroidx/collection/LruCache;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lobg/android/exen/footer/impl/data/datasource/b;-><init>(Lobg/android/exen/footer/impl/data/service/a;Lcom/google/gson/Gson;Landroidx/collection/LruCache;)V

    return-object v0
.end method

.method public final c(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)Lobg/android/exen/footer/domain/repository/a;
    .locals 1
    .param p1    # Lobg/android/exen/footer/impl/data/datasource/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footerDatasource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/footer/impl/data/repository/a;

    invoke-direct {v0, p1, p2}, Lobg/android/exen/footer/impl/data/repository/a;-><init>(Lobg/android/exen/footer/impl/data/datasource/a;Lobg/android/core/config/model/RemoteConfigs;)V

    return-object v0
.end method

.method public final d(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/impl/domain/html/component/e;Lobg/android/exen/footer/impl/domain/html/component/i;Lobg/android/exen/footer/impl/domain/html/component/g;Lobg/android/gaming/content/domain/usecase/b;)Lobg/android/exen/footer/impl/domain/html/a;
    .locals 3
    .param p1    # Lobg/android/exen/footer/impl/domain/html/component/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/footer/impl/domain/html/component/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/footer/impl/domain/html/component/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/footer/impl/domain/html/component/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/gaming/content/domain/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerFooterHtmlGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifFooterHtmlGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFooterHtmlGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFooterHtmlGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLicenseContentUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/footer/impl/domain/html/a;

    const/4 v1, 0x4

    new-array v1, v1, [Lobg/android/exen/footer/impl/domain/html/component/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p5}, Lobg/android/exen/footer/impl/domain/html/a;-><init>(Ljava/util/List;Lobg/android/gaming/content/domain/usecase/b;)V

    return-object v0
.end method

.method public final e(Lobg/android/platform/marketcode/usecase/g;Lobg/android/core/config/model/LocalConfigs;Lkotlin/jvm/functions/Function0;Lobg/android/platform/translations/models/Translations;)Lobg/android/exen/footer/presentation/a;
    .locals 1
    .param p1    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/marketcode/usecase/g;",
            "Lobg/android/core/config/model/LocalConfigs;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lobg/android/platform/translations/models/Translations;",
            ")",
            "Lobg/android/exen/footer/presentation/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketCodeUseCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/footer/impl/presentation/a;

    invoke-direct {v0, p1, p3, p2, p4}, Lobg/android/exen/footer/impl/presentation/a;-><init>(Lobg/android/platform/marketcode/usecase/g;Lkotlin/jvm/functions/Function0;Lobg/android/core/config/model/LocalConfigs;Lobg/android/platform/translations/models/Translations;)V

    return-object v0
.end method

.method public final f(Lobg/android/exen/footer/domain/repository/a;)Lobg/android/exen/footer/domain/usecase/b;
    .locals 1
    .param p1    # Lobg/android/exen/footer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/exen/footer/impl/domain/b;

    invoke-direct {v0, p1}, Lobg/android/exen/footer/impl/domain/b;-><init>(Lobg/android/exen/footer/domain/repository/a;)V

    return-object v0
.end method
