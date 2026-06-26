.class public final Lio/sentry/android/timber/SentryTimberIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/timber/SentryTimberIntegration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/sentry/android/timber/SentryTimberIntegration;",
        "Lio/sentry/Integration;",
        "Ljava/io/Closeable;",
        "minEventLevel",
        "Lio/sentry/SentryLevel;",
        "minBreadcrumbLevel",
        "(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V",
        "logger",
        "Lio/sentry/ILogger;",
        "getMinBreadcrumbLevel",
        "()Lio/sentry/SentryLevel;",
        "getMinEventLevel",
        "tree",
        "Lio/sentry/android/timber/SentryTimberTree;",
        "close",
        "",
        "register",
        "scopes",
        "Lio/sentry/IScopes;",
        "options",
        "Lio/sentry/SentryOptions;",
        "Companion",
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


# static fields
.field private static final Companion:Lio/sentry/android/timber/SentryTimberIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private logger:Lio/sentry/ILogger;

.field private final minBreadcrumbLevel:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minEventLevel:Lio/sentry/SentryLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tree:Lio/sentry/android/timber/SentryTimberTree;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/timber/SentryTimberIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/timber/SentryTimberIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/timber/SentryTimberIntegration;->Companion:Lio/sentry/android/timber/SentryTimberIntegration$Companion;

    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-timber"

    const-string v2, "8.12.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryIntegrationPackageStorage;->addPackage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V
    .locals 1
    .param p1    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "minEventLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minBreadcrumbLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    .line 4
    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>(Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tree"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ltimber/log/Timber;->e(Ltimber/log/Timber$b;)V

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SentryTimberIntegration removed."

    invoke-interface {v1, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getMinBreadcrumbLevel()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public final getMinEventLevel()Lio/sentry/SentryLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public register(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const-string v0, "options.logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    new-instance p2, Lio/sentry/android/timber/SentryTimberTree;

    iget-object v0, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minEventLevel:Lio/sentry/SentryLevel;

    iget-object v1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->minBreadcrumbLevel:Lio/sentry/SentryLevel;

    invoke-direct {p2, p1, v0, v1}, Lio/sentry/android/timber/SentryTimberTree;-><init>(Lio/sentry/IScopes;Lio/sentry/SentryLevel;Lio/sentry/SentryLevel;)V

    iput-object p2, p0, Lio/sentry/android/timber/SentryTimberIntegration;->tree:Lio/sentry/android/timber/SentryTimberTree;

    invoke-static {p2}, Ltimber/log/Timber;->d(Ltimber/log/Timber$b;)V

    iget-object p1, p0, Lio/sentry/android/timber/SentryTimberIntegration;->logger:Lio/sentry/ILogger;

    if-nez p1, :cond_0

    const-string p1, "logger"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SentryTimberIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Timber"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    return-void
.end method
