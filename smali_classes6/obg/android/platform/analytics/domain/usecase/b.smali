.class public final Lobg/android/platform/analytics/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/usecase/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/platform/analytics/domain/usecase/b;",
        "Lobg/android/platform/analytics/domain/usecase/a;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Lobg/android/platform/analytics/domain/model/Analytics;)V",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "c",
        "Z",
        "isAdvertisingAlreadySet",
        "()Z",
        "setAdvertisingAlreadySet",
        "(Z)V",
        "isAdvertisingAlreadySet$annotations",
        "()V",
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
        "SMAP\nAdvertisingIdUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvertisingIdUseCaseImpl.kt\nobg/android/platform/analytics/domain/usecase/AdvertisingIdUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg/android/platform/analytics/domain/model/Analytics;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/analytics/domain/usecase/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lobg/android/platform/analytics/domain/usecase/b;->b:Lobg/android/platform/analytics/domain/model/Analytics;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean p1, p0, Lobg/android/platform/analytics/domain/usecase/b;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lobg/android/platform/analytics/domain/usecase/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const-string v1, "getAdvertisingIdInfo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, Lobg/android/platform/analytics/domain/usecase/b;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lobg/android/platform/analytics/domain/a;->d:Lobg/android/platform/analytics/domain/a;

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lobg/android/platform/analytics/domain/a;->e:Lobg/android/platform/analytics/domain/a;

    invoke-virtual {p1}, Lobg/android/platform/analytics/domain/a;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lobg/android/platform/analytics/domain/usecase/b;->b:Lobg/android/platform/analytics/domain/model/Analytics;

    const-string v2, "appsflyer_aaid"

    sget-object v3, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v3}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lobg/android/platform/analytics/domain/model/Analytics;->setUserProperty-dH1G2wA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lobg/android/shared/domain/model/ResultKt;->success(Ljava/lang/Object;)Lobg/android/shared/domain/model/Result$Success;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot get advertising id"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$a;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lobg/android/shared/domain/model/OBGError;

    invoke-direct {v0}, Lobg/android/shared/domain/model/OBGError;-><init>()V

    invoke-virtual {v0, p1}, Lobg/android/shared/domain/model/OBGError;->setException(Ljava/lang/Throwable;)V

    new-instance p1, Lobg/android/shared/domain/model/Result$Failure;

    invoke-direct {p1, v0}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
