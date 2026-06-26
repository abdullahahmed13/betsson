.class public final Lobg/android/pam/authentication/presentation/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/presentation/analytics/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJO\u0010 \u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J7\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008#\u0010$J?\u0010(\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u0010+\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lobg/android/pam/authentication/presentation/analytics/d;",
        "Lobg/android/pam/authentication/presentation/analytics/c;",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "analytics",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "",
        "functional",
        "<init>",
        "(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/repository/a;Ljava/lang/Boolean;)V",
        "Lobg/android/pam/authentication/domain/model/LoginMethod;",
        "loginMethod",
        "hasSavedBiometric",
        "isRememberMeActivated",
        "",
        "logLoginIntent",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "",
        "viewName",
        "screenOrientation",
        "screenResolution",
        "logActionEventForLoginSubmitted",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userCustomerLevel",
        "kycStatus",
        "logActionEventPropertiesForAnalytics",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/presentation/analytics/f;",
        "loginStatus",
        "currentBalance",
        "currentCurrency",
        "isLoggedIn",
        "logActionEventForLoginSuccess",
        "(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "logActionEventForLoginFailed",
        "(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "firstLogin",
        "logSuccessfulLogin",
        "(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V",
        "error",
        "logFailedLogin",
        "(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V",
        "logActivateBiometricLoginOpen",
        "(ZZ)V",
        "a",
        "Lobg/android/platform/analytics/domain/model/Analytics;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "c",
        "Ljava/lang/Boolean;",
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


# instance fields
.field public final a:Lobg/android/platform/analytics/domain/model/Analytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/analytics/domain/model/Analytics;Lobg/android/pam/authentication/domain/repository/a;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Lobg/android/platform/analytics/domain/model/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/analytics/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p3, p0, Lobg/android/pam/authentication/presentation/analytics/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public logActionEventForLoginFailed(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/i6$d;

    invoke-static {p2}, Lobg/android/pam/authentication/presentation/analytics/e;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/i6$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logActionEventForLoginSubmitted(Lobg/android/pam/authentication/domain/model/LoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenResolution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/i6$r;

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/analytics/e;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/i6$r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logActionEventForLoginSuccess(Lobg/android/pam/authentication/domain/model/LoginMethod;Lobg/android/pam/authentication/presentation/analytics/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/presentation/analytics/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentBalance"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currentCurrency"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewName"

    move-object/from16 v7, p6

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenOrientation"

    move-object/from16 v8, p7

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenResolution"

    move-object/from16 v9, p8

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/i6$s;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/analytics/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lobg/android/pam/authentication/presentation/analytics/f;->c:Lobg/android/pam/authentication/presentation/analytics/f$a;

    iget-object v3, p0, Lobg/android/pam/authentication/presentation/analytics/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lobg/android/pam/authentication/presentation/analytics/f$a;->a(Z)Lobg/android/pam/authentication/presentation/analytics/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lobg/android/pam/authentication/presentation/analytics/e;->a(Lobg/android/pam/authentication/domain/model/LoginMethod;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p5}, Lobg/android/pam/authentication/presentation/analytics/e;->b(Z)Ljava/lang/String;

    move-result-object v6

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lobg/android/platform/analytics/event/i6$s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logActionEventPropertiesForAnalytics(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lobg/android/pam/authentication/presentation/analytics/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {p3}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    const-string v1, "user_id"

    invoke-static {v1, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "GUID_User"

    invoke-static {v2, p3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v2, "Customer_Status_User"

    invoke-static {v2, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "User_Reg_KYCStatus"

    invoke-static {v2, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v1, p3, p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/platform/analytics/domain/model/Analytics;->setProperties(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public logActivateBiometricLoginOpen(ZZ)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/x$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lobg/android/platform/analytics/event/x$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logFailedLogin(ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZLjava/lang/String;)V
    .locals 7
    .param p2    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/e6$a;

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v3

    move v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lobg/android/platform/analytics/event/e6$a;-><init>(ZLjava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logLoginIntent(Lobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 2
    .param p1    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v1, Lobg/android/platform/analytics/event/u6;

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lobg/android/platform/analytics/event/u6;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method

.method public logSuccessfulLogin(ZLobg/android/pam/authentication/domain/model/Session;ZLobg/android/pam/authentication/domain/model/LoginMethod;ZZ)V
    .locals 8
    .param p2    # Lobg/android/pam/authentication/domain/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/pam/authentication/domain/model/LoginMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    iget-object p5, p0, Lobg/android/pam/authentication/presentation/analytics/d;->c:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/bc;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/analytics/d;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg/android/platform/analytics/event/bc;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    :cond_0
    iget-object p5, p0, Lobg/android/pam/authentication/presentation/analytics/d;->a:Lobg/android/platform/analytics/domain/model/Analytics;

    new-instance v0, Lobg/android/platform/analytics/event/e6$b;

    invoke-virtual {p4}, Lobg/android/pam/authentication/domain/model/LoginMethod;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/Session;->getJurisdiction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lobg/android/pam/authentication/domain/model/Session;->getPersonalSessionLimitCheckPeriodSeconds()J

    move-result-wide v6

    move v3, p1

    move v1, p3

    move v4, p6

    invoke-direct/range {v0 .. v7}, Lobg/android/platform/analytics/event/e6$b;-><init>(ZLjava/lang/String;ZZLjava/lang/String;J)V

    invoke-interface {p5, v0}, Lobg/android/platform/analytics/domain/model/Analytics;->logEvent(Lobg/android/platform/analytics/domain/model/event/Event;)V

    return-void
.end method
