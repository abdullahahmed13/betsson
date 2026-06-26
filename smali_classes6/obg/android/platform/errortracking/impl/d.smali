.class public final Lobg/android/platform/errortracking/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/errortracking/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/errortracking/impl/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/platform/errortracking/impl/d;",
        "Lobg/android/platform/errortracking/b;",
        "Lobg/android/platform/errortracking/impl/e;",
        "sentryScrubber",
        "<init>",
        "(Lobg/android/platform/errortracking/impl/e;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "Lio/sentry/SentryOptions;",
        "d",
        "(Lio/sentry/SentryOptions;)V",
        "",
        "g",
        "()Ljava/lang/String;",
        "Lio/sentry/SentryLevel;",
        "f",
        "()Lio/sentry/SentryLevel;",
        "Lobg/android/platform/errortracking/impl/e;",
        "b",
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
.field public static final b:Lobg/android/platform/errortracking/impl/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lobg/android/platform/errortracking/impl/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/platform/errortracking/impl/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/errortracking/impl/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/errortracking/impl/d;->b:Lobg/android/platform/errortracking/impl/d$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/errortracking/impl/e;)V
    .locals 1
    .param p1    # Lobg/android/platform/errortracking/impl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sentryScrubber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/errortracking/impl/d;->a:Lobg/android/platform/errortracking/impl/e;

    return-void
.end method

.method public static synthetic b(Lobg/android/platform/errortracking/impl/d;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/errortracking/impl/d;->e(Lobg/android/platform/errortracking/impl/d;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/platform/errortracking/impl/d;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/errortracking/impl/d;->h(Lobg/android/platform/errortracking/impl/d;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static final e(Lobg/android/platform/errortracking/impl/d;Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lobg/android/platform/errortracking/impl/d;->a:Lobg/android/platform/errortracking/impl/e;

    invoke-interface {p0, p1}, Lobg/android/platform/errortracking/impl/e;->a(Lio/sentry/SentryEvent;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lobg/android/platform/errortracking/impl/d;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/platform/errortracking/impl/d;->d(Lio/sentry/SentryOptions;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/b;

    invoke-direct {v0, p0}, Lobg/android/platform/errortracking/impl/b;-><init>(Lobg/android/platform/errortracking/impl/d;)V

    invoke-static {p1, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    return-void
.end method

.method public final d(Lio/sentry/SentryOptions;)V
    .locals 2

    const-string v0, "https://21cead1dfbef74ca08ddf752584cfa9c@o64411.ingest.us.sentry.io/4508179542245376"

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDsn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/errortracking/impl/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnvironment(Ljava/lang/String;)V

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lobg/android/platform/errortracking/impl/d;->f()Lio/sentry/SentryLevel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setDiagnosticLevel(Lio/sentry/SentryLevel;)V

    new-instance v0, Lobg/android/platform/errortracking/impl/c;

    invoke-direct {v0, p0}, Lobg/android/platform/errortracking/impl/c;-><init>(Lobg/android/platform/errortracking/impl/d;)V

    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    return-void
.end method

.method public final f()Lio/sentry/SentryLevel;
    .locals 1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "production"

    return-object v0
.end method
