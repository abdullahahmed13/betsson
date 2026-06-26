.class public abstract Lobg/android/platform/analytics/event/wd;
.super Lobg/android/platform/analytics/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/analytics/event/wd$a;,
        Lobg/android/platform/analytics/event/wd$b;,
        Lobg/android/platform/analytics/event/wd$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u001f !B=\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\'\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0002`\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0003\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lobg/android/platform/analytics/event/wd;",
        "Lobg/android/platform/analytics/event/e;",
        "",
        "eventName",
        "customerId",
        "currency",
        "Lkotlin/Function1;",
        "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
        "",
        "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfiguration;",
        "afEventConfiguration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "f",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "g",
        "getCustomerId",
        "h",
        "getCurrency",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getAfEventConfiguration",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "j",
        "Ljava/lang/Void;",
        "k",
        "()Ljava/lang/Void;",
        "serviceId",
        "c",
        "a",
        "b",
        "Lobg/android/platform/analytics/event/wd$a;",
        "Lobg/android/platform/analytics/event/wd$b;",
        "Lobg/android/platform/analytics/event/wd$c;",
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
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lobg/android/platform/analytics/event/rd;

    invoke-direct {v0, p2, p3, p4}, Lobg/android/platform/analytics/event/rd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lobg/android/platform/analytics/event/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lobg/android/platform/analytics/event/wd;->f:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lobg/android/platform/analytics/event/wd;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lobg/android/platform/analytics/event/wd;->h:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lobg/android/platform/analytics/event/wd;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 2
    new-instance p4, Lobg/android/platform/analytics/event/qd;

    invoke-direct {p4}, Lobg/android/platform/analytics/event/qd;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lobg/android/platform/analytics/event/wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lobg/android/platform/analytics/event/wd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/event/wd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/event/wd;->f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/platform/analytics/event/wd;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/platform/analytics/event/wd;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/platform/analytics/event/wd;->h(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/platform/analytics/domain/model/Analytics;->Companion:Lobg/android/platform/analytics/domain/model/Analytics$Companion;

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getFIREBASE-3KU5MaE()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lobg/android/platform/analytics/event/sd;

    invoke-direct {v2, p0}, Lobg/android/platform/analytics/event/sd;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, v2}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lobg/android/platform/analytics/domain/model/Analytics$Companion;->getAPPS_FLYER-3KU5MaE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lobg/android/platform/analytics/event/td;

    invoke-direct {v1, p0, p1, p2}, Lobg/android/platform/analytics/event/td;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p3, v0, v1}, Lobg/android/platform/analytics/domain/model/event/EventConfigurator;->service-b_CODYE(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->g(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lobg/android/platform/analytics/event/g3;->b:Lobg/android/platform/analytics/event/g3$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p0

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lobg/android/platform/analytics/event/g3$a;->e(Lobg/android/platform/analytics/event/g3$a;Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p0, Lobg/android/platform/analytics/event/ud;

    invoke-direct {p0}, Lobg/android/platform/analytics/event/ud;-><init>()V

    invoke-interface {v2, p0}, Lobg/android/platform/analytics/domain/model/event/ServiceSpecificEventConfigurator;->name(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "af_customer_user_id"

    invoke-interface {v2, p3, p0}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "af_currency"

    invoke-interface {v2, p0, p1}, Lobg/android/platform/analytics/domain/model/event/PropertyConfigurator;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "af_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getServiceId-aPfgVO0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lobg/android/platform/analytics/event/wd;->k()Ljava/lang/Void;

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

.method public k()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lobg/android/platform/analytics/event/wd;->j:Ljava/lang/Void;

    return-object v0
.end method
