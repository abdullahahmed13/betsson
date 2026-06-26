.class public abstract Lobg/android/platform/analytics/event/d2$b;
.super Lobg/android/platform/analytics/event/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/event/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/d2$b$a;,
        Lobg/android/platform/analytics/event/d2$b$b;,
        Lobg/android/platform/analytics/event/d2$b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/d2$b;",
        "Lobg/android/platform/analytics/event/d2;",
        "",
        "completedAction",
        "Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;",
        "model",
        "<init>",
        "(Ljava/lang/String;Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V",
        "h",
        "Ljava/lang/String;",
        "getCompletedAction",
        "()Ljava/lang/String;",
        "i",
        "Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;",
        "getModel",
        "()Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;",
        "",
        "j",
        "Ljava/lang/Void;",
        "()Ljava/lang/Void;",
        "serviceId",
        "c",
        "a",
        "b",
        "Lobg/android/platform/analytics/event/d2$b$a;",
        "Lobg/android/platform/analytics/event/d2$b$b;",
        "Lobg/android/platform/analytics/event/d2$b$c;",
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
.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V
    .locals 2

    .line 2
    new-instance v0, Lobg/android/platform/analytics/event/e2;

    invoke-direct {v0, p2, p1}, Lobg/android/platform/analytics/event/e2;-><init>(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lobg/android/platform/analytics/event/d2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lobg/android/platform/analytics/event/d2$b;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lobg/android/platform/analytics/event/d2$b;->i:Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/platform/analytics/event/d2$b;-><init>(Ljava/lang/String;Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/d2$b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/event/d2$b;->f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/event/d2$b;->g(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/analytics/event/d2$b;->e(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentType"

    invoke-interface {p2, v1, v0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intended_deposit_amount"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isFirstDeposit"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->isFirstDeposit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getFIREBASE-3KU5MaE()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/platform/analytics/event/f2;

    invoke-direct {v2}, Lobg/android/platform/analytics/event/f2;-><init>()V

    invoke-interface {p2, v1, v2}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/g2;

    invoke-direct {v1, p0, p1}, Lobg/android/platform/analytics/event/g2;-><init>(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->g(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->e(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p2, Lobg/android/platform/analytics/event/h2;

    invoke-direct {p2, p1}, Lobg/android/platform/analytics/event/h2;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p2}, Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;->name(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getPaymentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "af_payment_type"

    invoke-interface {v2, p2, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "af_payment_reference"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getPaymentReference()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "af_revenue"

    invoke-virtual {p0}, Lobg/android/platform/analytics/models/DepositCompletedAnalyticsModel;->getAmount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "af_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getServiceId-aPfgVO0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/analytics/event/d2$b;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lobg/android/platform/analytics/domain/model/ServiceId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/ServiceId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/d2$b;->j:Ljava/lang/Void;

    return-object v0
.end method
