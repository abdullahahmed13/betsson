.class public final Lobg/android/webview/js/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/webview/js/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/webview/js/a;",
        "",
        "",
        "deeplinkScheme",
        "Lobg/android/webview/js/b;",
        "jsEventCallback",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ljava/lang/String;Lobg/android/webview/js/b;Lcom/google/gson/Gson;)V",
        "event",
        "",
        "receiveMessage",
        "(Ljava/lang/String;)V",
        "b",
        "()V",
        "g",
        "a",
        "d",
        "c",
        "",
        "f",
        "(Ljava/lang/String;)Z",
        "e",
        "Ljava/lang/String;",
        "Lobg/android/webview/js/b;",
        "Lcom/google/gson/Gson;",
        "webview_betssonRelease"
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
.field public static final d:Lobg/android/webview/js/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/webview/js/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/webview/js/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/webview/js/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/webview/js/a;->d:Lobg/android/webview/js/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lobg/android/webview/js/b;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/webview/js/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deeplinkScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/webview/js/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    iput-object p3, p0, Lobg/android/webview/js/a;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {v0}, Lobg/android/webview/js/b;->q0()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {v0}, Lobg/android/webview/js/b;->z0()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lobg/android/webview/model/PaymentsJsEvent;->Companion:Lobg/android/webview/model/PaymentsJsEvent$Companion;

    iget-object v1, p0, Lobg/android/webview/js/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/model/PaymentsJsEvent$Companion;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lobg/android/webview/model/PaymentsJsEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent;->getEvent()Lobg/android/webview/model/PaymentsJsEvent$Event;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Event;->getArguments()Lobg/android/webview/model/PaymentsJsEvent$Arguments;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getPublicPaymentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->isFirstDeposit()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lobg/android/webview/model/PaymentsJsEvent$Arguments;->getPaymentStatus()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lobg/android/webview/js/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\"area_name = search\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {p1}, Lobg/android/webview/js/b;->W()V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {p1}, Lobg/android/webview/js/b;->X()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    sget-object v1, Lobg/android/webview/model/SitePrepareJsEvent;->Companion:Lobg/android/webview/model/SitePrepareJsEvent$Companion;

    iget-object v2, p0, Lobg/android/webview/js/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v2}, Lobg/android/webview/model/SitePrepareJsEvent$Companion;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lobg/android/webview/model/SitePrepareJsEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/webview/model/SitePrepareJsEvent;->getData()Lobg/android/webview/model/SitePrepareJsEvent$Data;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lobg/android/webview/js/b;->B(Lobg/android/webview/model/SitePrepareJsEvent$Data;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\"coupon_action = loginRequest\""

    const-string v1, "{\"type\":\"SHOW_LOGIN\"}"

    const-string v2, "\"s$w$cCoupon$lnkAvanti\""

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {p1}, Lobg/android/webview/js/b;->isLoggedIn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lobg/android/webview/model/OpenAppJsEvent;->Companion:Lobg/android/webview/model/OpenAppJsEvent$Companion;

    iget-object v1, p0, Lobg/android/webview/js/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/model/OpenAppJsEvent$Companion;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lobg/android/webview/model/OpenAppJsEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/webview/js/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {v1}, Lobg/android/webview/js/b;->i()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lobg/android/webview/model/OpenAppJsEvent;->mobileAppUrl(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {v0, p1}, Lobg/android/webview/js/b;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final receiveMessage(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "postMessage data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    invoke-interface {v0}, Lobg/android/webview/js/b;->n0()V

    invoke-virtual {p0, p1}, Lobg/android/webview/js/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobg/android/webview/js/a;->b()V

    return-void

    :cond_0
    const-string v0, "open_app"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lobg/android/webview/js/a;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "close"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\"{\\\"EventName\\\":\\\"Close\\\"}\""

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "area_name"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lobg/android/webview/js/a;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "PaymentType"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Completed"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/webview/js/a;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "site/prepareEvents"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lobg/android/webview/js/a;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "OPEN_PAYMENT_PROVIDER_PAGE_NATIVE"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lobg/android/webview/model/SitePrepareJsEvent;->Companion:Lobg/android/webview/model/SitePrepareJsEvent$Companion;

    iget-object v1, p0, Lobg/android/webview/js/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v1}, Lobg/android/webview/model/SitePrepareJsEvent$Companion;->fromJson(Ljava/lang/String;Lcom/google/gson/Gson;)Lobg/android/webview/model/SitePrepareJsEvent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lobg/android/webview/model/SitePrepareJsEvent;->getAppURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lobg/android/webview/js/a;->b:Lobg/android/webview/js/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lobg/android/webview/model/SitePrepareJsEvent;->getAppURL()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    invoke-interface {v0, v4}, Lobg/android/webview/js/b;->F(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lobg/android/webview/js/a;->a()V

    return-void
.end method
