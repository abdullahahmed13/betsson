.class public final Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00192\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020(2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010.R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000202058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/marketcode/usecase/c;",
        "getCustomerMarketCodeUseCase",
        "Lobg/android/exen/contactsupport/usecase/a;",
        "getOrganizationIdUseCase",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "getCurrentCustomerUseCase",
        "Lobg/android/exen/contactsupport/usecase/b;",
        "incidentCustomFieldsChatIsPtaChatUseCase",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "<init>",
        "(Lobg/android/platform/marketcode/usecase/c;Lobg/android/exen/contactsupport/usecase/a;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/exen/contactsupport/usecase/b;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/core/config/model/LocalConfigs;)V",
        "Lobg/android/exen/contactsupport/domain/a;",
        "organization",
        "",
        "cIsPtaChat",
        "",
        "marketCode",
        "chatBootErrorCode",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "",
        "buildMetaFields",
        "(Lobg/android/exen/contactsupport/domain/a;ILjava/lang/String;Ljava/lang/Integer;Lobg/android/pam/customer/domain/model/Customer;)Ljava/util/Map;",
        "dateOfBirth",
        "parseDateOfBirth",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "buildHomeAddress",
        "(Lobg/android/pam/customer/domain/model/Customer;)Ljava/lang/String;",
        "firstName",
        "lastName",
        "email",
        "birthDate",
        "homeAddress",
        "buildSecurityVerification",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "prepareAndLaunchContactSupport",
        "(Ljava/lang/Integer;)V",
        "Lobg/android/platform/marketcode/usecase/c;",
        "Lobg/android/exen/contactsupport/usecase/a;",
        "Lobg/android/pam/customer/domain/usecase/u;",
        "Lobg/android/exen/contactsupport/usecase/b;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lkotlinx/coroutines/flow/b0;",
        "Lobg/android/exen/contactsupport/presentation/a;",
        "mutableLaunchContactSupport",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/h;",
        "launchContactSupport",
        "Lkotlinx/coroutines/flow/h;",
        "getLaunchContactSupport",
        "()Lkotlinx/coroutines/flow/h;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedContactSupportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContactSupportViewModel.kt\nobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
    }
.end annotation


# instance fields
.field private final getCurrentCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCustomerMarketCodeUseCase:Lobg/android/platform/marketcode/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getOrganizationIdUseCase:Lobg/android/exen/contactsupport/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final incidentCustomFieldsChatIsPtaChatUseCase:Lobg/android/exen/contactsupport/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final launchContactSupport:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/exen/contactsupport/presentation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableLaunchContactSupport:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lobg/android/exen/contactsupport/presentation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/marketcode/usecase/c;Lobg/android/exen/contactsupport/usecase/a;Lobg/android/pam/customer/domain/usecase/u;Lobg/android/exen/contactsupport/usecase/b;Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/core/config/model/LocalConfigs;)V
    .locals 1
    .param p1    # Lobg/android/platform/marketcode/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/contactsupport/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/customer/domain/usecase/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/exen/contactsupport/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getCustomerMarketCodeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrganizationIdUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentCustomerUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incidentCustomFieldsChatIsPtaChatUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoggedInUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getCustomerMarketCodeUseCase:Lobg/android/platform/marketcode/usecase/c;

    iput-object p2, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getOrganizationIdUseCase:Lobg/android/exen/contactsupport/usecase/a;

    iput-object p3, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getCurrentCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    iput-object p4, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->incidentCustomFieldsChatIsPtaChatUseCase:Lobg/android/exen/contactsupport/usecase/b;

    iput-object p5, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p6, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->mutableLaunchContactSupport:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->launchContactSupport:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final synthetic access$buildMetaFields(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Lobg/android/exen/contactsupport/domain/a;ILjava/lang/String;Ljava/lang/Integer;Lobg/android/pam/customer/domain/model/Customer;)Ljava/util/Map;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->buildMetaFields(Lobg/android/exen/contactsupport/domain/a;ILjava/lang/String;Ljava/lang/Integer;Lobg/android/pam/customer/domain/model/Customer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetCurrentCustomerUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/pam/customer/domain/usecase/u;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getCurrentCustomerUseCase:Lobg/android/pam/customer/domain/usecase/u;

    return-object p0
.end method

.method public static final synthetic access$getGetCustomerMarketCodeUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/platform/marketcode/usecase/c;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getCustomerMarketCodeUseCase:Lobg/android/platform/marketcode/usecase/c;

    return-object p0
.end method

.method public static final synthetic access$getGetOrganizationIdUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/exen/contactsupport/usecase/a;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->getOrganizationIdUseCase:Lobg/android/exen/contactsupport/usecase/a;

    return-object p0
.end method

.method public static final synthetic access$getIncidentCustomFieldsChatIsPtaChatUseCase$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lobg/android/exen/contactsupport/usecase/b;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->incidentCustomFieldsChatIsPtaChatUseCase:Lobg/android/exen/contactsupport/usecase/b;

    return-object p0
.end method

.method public static final synthetic access$getMutableLaunchContactSupport$p(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;)Lkotlinx/coroutines/flow/b0;
    .locals 0

    iget-object p0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->mutableLaunchContactSupport:Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method private final buildHomeAddress(Lobg/android/pam/customer/domain/model/Customer;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private final buildMetaFields(Lobg/android/exen/contactsupport/domain/a;ILjava/lang/String;Ljava/lang/Integer;Lobg/android/pam/customer/domain/model/Customer;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/contactsupport/domain/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lobg/android/pam/customer/domain/model/Customer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const-string v2, "incident_customfields_c_chat_source"

    const-string v3, "160"

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "incident_customfields_c_is_mobilechat"

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/domain/a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "incident_customfields_c_brand"

    invoke-static {v3, v2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "Incident.CustomFields.c.is_ptachat"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "form_language"

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "form_brand"

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/domain/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v2, "incident_customfields_c_country_code"

    invoke-static {v2, v0}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "organization_id"

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/domain/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "incident_product"

    invoke-static {v0, p1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "cs_birth_date"

    const-string v3, "contact_name_last"

    const-string v4, "contact_name_first"

    const-string v5, ""

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    invoke-interface {p1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/Profile;->getDateOfBirth()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-direct {p0, v6}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->parseDateOfBirth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/Subscriptions;->getEmail()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    const-string v6, "contact_emails_primary_address"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->buildHomeAddress(Lobg/android/pam/customer/domain/model/Customer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cs_home_address"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->isLoggedInUseCase:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v7, "contact_loggedin"

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v8, v5

    goto :goto_2

    :cond_8
    move-object v8, v0

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v9, v5

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v10, v5

    goto :goto_4

    :cond_a
    move-object v10, v0

    :goto_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v11, v5

    goto :goto_5

    :cond_b
    move-object v11, v0

    :goto_5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v12, v5

    :goto_6
    move-object v7, p0

    goto :goto_7

    :cond_c
    move-object v12, v0

    goto :goto_6

    :goto_7
    invoke-direct/range {v7 .. v12}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->buildSecurityVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "incident_customfields_c_security_verification"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "incident_subject"

    const-string v1, ":CB:"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final buildSecurityVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        First Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        Last Name: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        Email: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        Birth Date: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        Address: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n        "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseDateOfBirth(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public static synthetic prepareAndLaunchContactSupport$default(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->prepareAndLaunchContactSupport(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getLaunchContactSupport()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lobg/android/exen/contactsupport/presentation/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->launchContactSupport:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final prepareAndLaunchContactSupport(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/LocalConfigs;->getShouldShowContactSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel$a;-><init>(Lobg/android/exen/contactsupport/presentation/SharedContactSupportViewModel;Ljava/lang/Integer;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
