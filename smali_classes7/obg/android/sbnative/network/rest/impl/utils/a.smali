.class public final Lobg/android/sbnative/network/rest/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sbnative/network/rest/utils/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/sbnative/network/rest/impl/utils/a;",
        "Lobg/android/sbnative/network/rest/utils/a;",
        "Lobg/android/shared/domain/domain/a;",
        "createdContextProvider",
        "Ldagger/a;",
        "Lobg/android/sbnative/context/domain/data/remote/a;",
        "contextDetailsProvider",
        "<init>",
        "(Lobg/android/shared/domain/domain/a;Ldagger/a;)V",
        "",
        "",
        "a",
        "()Ljava/util/Map;",
        "Lobg/android/shared/domain/domain/a;",
        "b",
        "Ldagger/a;",
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
        "SMAP\nDynamicHeadersProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicHeadersProviderImpl.kt\nobg/android/sbnative/network/rest/impl/utils/DynamicHeadersProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/shared/domain/domain/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lobg/android/sbnative/context/domain/data/remote/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/shared/domain/domain/a;Ldagger/a;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/domain/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/domain/a;",
            "Ldagger/a<",
            "Lobg/android/sbnative/context/domain/data/remote/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "createdContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextDetailsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/network/rest/impl/utils/a;->a:Lobg/android/shared/domain/domain/a;

    iput-object p2, p0, Lobg/android/sbnative/network/rest/impl/utils/a;->b:Ldagger/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lobg/android/sbnative/network/rest/impl/utils/a;->a:Lobg/android/shared/domain/domain/a;

    invoke-interface {v1}, Lobg/android/shared/domain/domain/a;->b()Lobg/android/shared/domain/model/SbCreatedContextDetails;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/shared/domain/model/SbCreatedContextDetails;->getCustomerContext()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lobg/android/shared/domain/model/CustomerContext;->getStaticContextId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    const-string v4, "x-sb-static-context-id"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/shared/domain/model/SbCreatedContextDetails;->getCustomerContext()Lobg/android/shared/domain/model/CustomerContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lobg/android/shared/domain/model/CustomerContext;->getUserContextId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    const-string v1, "x-sb-user-context-id"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sb-correlation-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/network/rest/impl/utils/a;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/sbnative/context/domain/data/remote/a;

    invoke-interface {v1}, Lobg/android/sbnative/context/domain/data/remote/a;->e()Lobg/android/sbnative/context/domain/model/ContextDetails;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "x-sb-country-code"

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-sb-language-code"

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getActiveWalletCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    const-string v2, "EUR"

    :cond_6
    const-string v3, "x-sb-currency-code"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-sb-jurisdiction"

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getJurisdiction()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-sb-segment-id"

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-sb-facade-id"

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getFacadeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getUserState()Lobg/android/sbnative/context/domain/model/UserState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sb-user-state"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getDeviceType()Lobg/android/sbnative/context/domain/model/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sb-device-type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lobg/android/sbnative/context/domain/model/ContextDetails;->getChannel()Lobg/android/sbnative/context/domain/model/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-sb-channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method
