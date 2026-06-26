.class public final Lobg/android/pam/customer/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R,\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00140\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lobg/android/pam/customer/analytics/b;",
        "Lobg/android/platform/analytics/domain/model/property/PropertiesProvider;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;)V",
        "a",
        "Lobg/android/pam/customer/domain/repository/a;",
        "b",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "",
        "",
        "c",
        "Ljava/util/Set;",
        "getProvidedProperties",
        "()Ljava/util/Set;",
        "providedProperties",
        "Lkotlin/Function0;",
        "",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getProvide",
        "()Lkotlin/jvm/functions/Function0;",
        "provide",
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


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;Lobg/android/pam/authentication/domain/repository/a;)V
    .locals 8
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/customer/analytics/b;->b:Lobg/android/pam/authentication/domain/repository/a;

    const-string v6, "allow_google_signals"

    const-string v7, "Technical_TargetingConsent"

    const-string v1, "user_id"

    const-string v2, "GUID_User"

    const-string v3, "User_CustomerLevel"

    const-string v4, "Customer_Status_Event"

    const-string v5, "allow_ad_personalization_signals"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/customer/analytics/b;->c:Ljava/util/Set;

    new-instance p1, Lobg/android/pam/customer/analytics/a;

    invoke-direct {p1, p0}, Lobg/android/pam/customer/analytics/a;-><init>(Lobg/android/pam/customer/analytics/b;)V

    iput-object p1, p0, Lobg/android/pam/customer/analytics/b;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/customer/analytics/b;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lobg/android/pam/customer/analytics/b;->b(Lobg/android/pam/customer/analytics/b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/pam/customer/analytics/b;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lobg/android/pam/customer/analytics/b;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/pam/customer/analytics/b;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/repository/a;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GUID_User"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->Companion:Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;

    iget-object v2, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v2}, Lobg/android/pam/customer/domain/repository/a;->I()Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v2

    iget-object v3, p0, Lobg/android/pam/customer/analytics/b;->b:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v3}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;->getCurrentCustomerLevel(Lobg/android/pam/customer/domain/model/UserCustomerLevel;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User_CustomerLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->B()Lobg/android/pam/customer/domain/model/CustomerStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Customer_Status_Event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "allow_ad_personalization_signals"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Technical_TargetingConsent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lobg/android/pam/customer/analytics/b;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {p0}, Lobg/android/pam/customer/domain/repository/a;->M()Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;->getHasAnyConsent()Z

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "allow_google_signals"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/u0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getProvide()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/analytics/b;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getProvidedProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/analytics/b;->c:Ljava/util/Set;

    return-object v0
.end method
