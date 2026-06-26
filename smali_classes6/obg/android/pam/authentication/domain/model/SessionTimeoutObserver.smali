.class public final Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010\"\u001a\u00020*J\u0008\u00105\u001a\u00020*H\u0002J\u000e\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\rJ\u000e\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020:J\u0006\u00108\u001a\u00020*J\u0018\u0010;\u001a\u00020*2\u0006\u00107\u001a\u00020\r2\u0008\u0008\u0002\u0010<\u001a\u00020\u0011J\u0006\u0010=\u001a\u00020\u0011J\u0006\u0010?\u001a\u00020*J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "looper",
        "Landroid/os/Looper;",
        "appTimeout",
        "",
        "appTimeoutStartDelay",
        "<init>",
        "(Landroid/os/Looper;II)V",
        "startTimeoutSec",
        "timeoutSec",
        "sessionLimitTimeoutSeconds",
        "",
        "realityCheckTimeoutSeconds",
        "checkInvalidSessionSec",
        "isRealityCheckAdded",
        "",
        "isSessionLimitAdded",
        "isTimeoutStartAdded",
        "isCheckSessionValidityAdded",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "remainingTime",
        "getRemainingTime",
        "setRemainingTime",
        "lock",
        "",
        "isAppTimedOut",
        "()Z",
        "setAppTimedOut",
        "(Z)V",
        "stop",
        "",
        "startAppTimeout",
        "updateAppTimeout",
        "resetAppTimeout",
        "runnableAppTimeout",
        "Ljava/lang/Runnable;",
        "runnableStartCheckingTimeout",
        "runnableSessionToken",
        "runnableSessionTimeLimit",
        "runnableRealityCheck",
        "oneTimeRunnableRealityCheck",
        "handleRealityCheck",
        "startSessionLimitTimeout",
        "timeoutSeconds",
        "startSessionTokenTimeout",
        "session",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "startRealityCheck",
        "repeat",
        "isSessionLimitSameAsRealityCheck",
        "runnableCheckSessionValidity",
        "startCheckingSessionValidity",
        "postSessionValueSync",
        "value",
        "public_betssonRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appTimeout:I

.field private final appTimeoutStartDelay:I

.field private checkInvalidSessionSec:J

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAppTimedOut:Z

.field private isCheckSessionValidityAdded:Z

.field private isRealityCheckAdded:Z

.field private isSessionLimitAdded:Z

.field private isTimeoutStartAdded:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTimeRunnableRealityCheck:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private realityCheckTimeoutSeconds:J

.field private remainingTime:J

.field private final runnableAppTimeout:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableCheckSessionValidity:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableRealityCheck:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableSessionTimeLimit:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableSessionToken:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnableStartCheckingTimeout:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionLimitTimeoutSeconds:J

.field private startTime:J

.field private startTimeoutSec:I

.field private timeoutSec:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;II)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput p2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeout:I

    iput p3, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeoutStartDelay:I

    const-wide/16 p2, 0x2710

    iput-wide p2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->checkInvalidSessionSec:J

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->lock:Ljava/lang/Object;

    new-instance p1, Lobg/android/pam/authentication/domain/model/a;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/a;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/b;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/b;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/c;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/c;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/d;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/d;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionTimeLimit:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/e;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/e;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableRealityCheck:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/f;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/f;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->oneTimeRunnableRealityCheck:Ljava/lang/Runnable;

    new-instance p1, Lobg/android/pam/authentication/domain/model/g;

    invoke-direct {p1, p0}, Lobg/android/pam/authentication/domain/model/g;-><init>(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableCheckSessionValidity:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionTimeLimit$lambda$3(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic b(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout$lambda$0(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic c(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->oneTimeRunnableRealityCheck$lambda$5(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic d(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableRealityCheck$lambda$4(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic e(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken$lambda$2(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic f(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableCheckSessionValidity$lambda$6(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method public static synthetic g(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-static {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout$lambda$1(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V

    return-void
.end method

.method private final handleRealityCheck()V
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isRealityCheckAdded:Z

    return-void
.end method

.method private static final oneTimeRunnableRealityCheck$lambda$5(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handleRealityCheck()V

    return-void
.end method

.method private final postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final runnableAppTimeout$lambda$0(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TIMEOUT: App Idle timeout runnable finished"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    iput v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    iput v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    return-void
.end method

.method private static final runnableCheckSessionValidity$lambda$6(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->CHECK_SESSION_VALIDITY:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isCheckSessionValidityAdded:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startCheckingSessionValidity()V

    :cond_0
    return-void
.end method

.method private static final runnableRealityCheck$lambda$4(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 6

    invoke-direct {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handleRealityCheck()V

    iget-wide v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->realityCheckTimeoutSeconds:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startRealityCheck$default(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final runnableSessionTimeLimit$lambda$3(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 2

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->sessionLimitTimeoutSeconds:J

    invoke-virtual {p0, v0, v1}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startSessionLimitTimeout(J)V

    return-void
.end method

.method private static final runnableSessionToken$lambda$2(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TIMEOUT: refreshSessionToken"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, v0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void
.end method

.method private static final runnableStartCheckingTimeout$lambda$1(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TIMEOUT: Start checking timeout finished"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->updateAppTimeout()V

    return-void
.end method

.method public static synthetic startRealityCheck$default(Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startRealityCheck(JZ)V

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRemainingTime()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->remainingTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTime:J

    return-wide v0
.end method

.method public final isAppTimedOut()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    return v0
.end method

.method public final isSessionLimitSameAsRealityCheck()Z
    .locals 4

    iget-wide v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->realityCheckTimeoutSeconds:J

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->sessionLimitTimeoutSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final resetAppTimeout()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TIMEOUT: Resetting app timeout"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startAppTimeout()V

    return-void
.end method

.method public final setAppTimedOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setRemainingTime()V
    .locals 4

    .line 2
    iget v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeout:I

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTime:J

    sub-long/2addr v0, v2

    .line 4
    iget v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->remainingTime:J

    return-void
.end method

.method public final setRemainingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->remainingTime:J

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTime:J

    return-void
.end method

.method public final startAppTimeout()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TIMEOUT: Start first countdown of app timeout "

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeout:I

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    iget v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeoutStartDelay:I

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTime:J

    iput-boolean v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout:Ljava/lang/Runnable;

    iget v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startCheckingSessionValidity()V
    .locals 4

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableCheckSessionValidity:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableCheckSessionValidity:Ljava/lang/Runnable;

    iget-wide v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->checkInvalidSessionSec:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startRealityCheck(JZ)V
    .locals 3

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isRealityCheckAdded:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isRealityCheckAdded:Z

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableRealityCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->realityCheckTimeoutSeconds:J

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIMEOUT: realityCheckTimeoutSeconds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableRealityCheck:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->oneTimeRunnableRealityCheck:Ljava/lang/Runnable;

    :goto_0
    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final startSessionLimitTimeout(J)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    sget-object v1, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIMEOUT: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->sessionLimitTimeoutSeconds:J

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isSessionLimitAdded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isSessionLimitAdded:Z

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionTimeLimit:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final startSessionTokenTimeout()V
    .locals 4

    .line 6
    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startSessionTokenTimeout(Lobg/android/pam/authentication/domain/model/Session;)V
    .locals 5
    .param p1    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->getTimeToLiveSeconds()J

    move-result-wide v0

    const/16 p1, 0xb4

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIMEOUT: timeToExpiry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_0
    sget-object p1, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-direct {p0, p1}, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->postSessionValueSync(Lobg/android/pam/authentication/domain/model/SessionState;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableStartCheckingTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionToken:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableRealityCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableSessionTimeLimit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableCheckSessionValidity:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->sessionLimitTimeoutSeconds:J

    iput-wide v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->realityCheckTimeoutSeconds:J

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isRealityCheckAdded:Z

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isSessionLimitAdded:Z

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isTimeoutStartAdded:Z

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isCheckSessionValidityAdded:Z

    iput-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    return-void
.end method

.method public final updateAppTimeout()V
    .locals 5

    iget-boolean v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->isAppTimedOut:Z

    if-nez v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TIMEOUT: Start second countdown of app timeout in updateApp"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->appTimeout:I

    iput v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    iget v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTimeoutSec:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->startTime:J

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->runnableAppTimeout:Ljava/lang/Runnable;

    iget v2, p0, Lobg/android/pam/authentication/domain/model/SessionTimeoutObserver;->timeoutSec:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
