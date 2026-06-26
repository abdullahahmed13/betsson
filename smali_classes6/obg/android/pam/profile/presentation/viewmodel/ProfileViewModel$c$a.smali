.class public final Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "customer",
        "Lobg/android/pam/customer/domain/model/Customer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.pam.profile.presentation.viewmodel.ProfileViewModel$initCustomerData$1$1"
    f = "ProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initCustomerData$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,565:1\n230#2,5:566\n230#2,5:575\n1563#3:571\n1634#3,3:572\n*S KotlinDebug\n*F\n+ 1 ProfileViewModel.kt\nobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$initCustomerData$1$1\n*L\n195#1:566,5\n224#1:575,5\n219#1:571\n219#1:572,3\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;

    iget-object v1, p0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-direct {v0, v1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;-><init>(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/customer/domain/model/Customer;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/customer/domain/model/Customer;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->f(Lobg/android/pam/customer/domain/model/Customer;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->c:I

    if-nez v1, :cond_2b

    invoke-static/range {p1 .. p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lobg/android/pam/customer/domain/model/Customer;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Profile;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lobg/android/pam/customer/domain/model/Profile;->getLastName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getLocalConfig$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldMaskEmail()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lobg/android/pam/customer/domain/model/Subscriptions;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    invoke-static {v3, v4}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$maskEmail(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v8, v3

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Subscriptions;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_8
    move-object v8, v2

    :goto_0
    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getLocalConfig$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/core/config/model/LocalConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/core/config/model/LocalConfigs;->getShouldHideAddressInput()Z

    move-result v3

    if-eqz v3, :cond_9

    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v2

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lobg/android/pam/customer/domain/model/Address;->getCity()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lobg/android/pam/customer/domain/model/Address;->getZipCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    move-object v5, v2

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lobg/android/pam/customer/domain/model/Subscriptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v2

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lobg/android/pam/customer/domain/model/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    :cond_12
    move-object v9, v2

    :cond_13
    filled-new-array {v3, v4, v5, v6, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getSubscriptions()Lobg/android/pam/customer/domain/model/Subscriptions;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Subscriptions;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v4, v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$splitCallingCode(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_2

    :cond_14
    move-object/from16 v18, v3

    goto :goto_3

    :cond_15
    :goto_2
    move-object/from16 v18, v2

    :goto_3
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lobg/android/pam/customer/domain/model/Profile;->getGender()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_16
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Male"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v4}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getTranslations$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_male()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v21, v4

    goto :goto_6

    :cond_17
    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v4}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getTranslations$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v4

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getRegisterscreen_gender_female()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lobg/android/pam/customer/domain/model/Profile;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v5, Ljava/time/format/DateTimeFormatter;->ISO_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v4

    const-string v5, "dd MMM yyyy"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_7

    :cond_18
    move-object v9, v4

    goto :goto_8

    :cond_19
    :goto_7
    move-object v9, v2

    :goto_8
    iget-object v4, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-virtual {v4}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v4

    iget-object v5, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    :cond_1a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move-object v6, v10

    check-cast v6, Lobg/android/pam/profile/presentation/viewmodel/b;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getPgad()Lobg/android/pam/customer/domain/model/Pgad;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lobg/android/pam/customer/domain/model/Pgad;->getAccountCode()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b

    goto :goto_9

    :cond_1b
    move-object/from16 v16, v14

    goto :goto_a

    :cond_1c
    :goto_9
    move-object/from16 v16, v2

    :goto_a
    new-instance v14, Ljava/util/Locale;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    :cond_1d
    move-object v15, v2

    :cond_1e
    invoke-direct {v14, v2, v15}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1f

    move-object v14, v2

    :cond_1f
    new-instance v15, Ljava/util/Locale;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v17

    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_20

    goto :goto_b

    :cond_20
    move-object/from16 v3, v17

    goto :goto_c

    :cond_21
    :goto_b
    move-object v3, v2

    :goto_c
    invoke-direct {v15, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object/from16 v37, v2

    goto :goto_d

    :cond_22
    move-object/from16 v37, v3

    :goto_d
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Profile;->getDniNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_e

    :cond_23
    move-object/from16 v24, v3

    goto :goto_f

    :cond_24
    :goto_e
    move-object/from16 v24, v2

    :goto_f
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lobg/android/pam/customer/domain/model/Profile;->getTaxCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v25, v3

    goto :goto_11

    :cond_26
    :goto_10
    move-object/from16 v25, v2

    :goto_11
    invoke-static {v5}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getJurisdictionUseCases$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/jurisdiction/usecases/f;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/jurisdiction/usecases/f;->h()Z

    move-result v42

    const/16 v45, 0x7

    const/16 v46, 0x0

    move-object v3, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, -0x40065a80

    invoke-static/range {v6 .. v46}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v2, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    invoke-static {v2}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getRemoteConfig$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/core/config/model/RemoteConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/core/config/model/RemoteConfigs;->getMaritalStatusOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel$c$a;->e:Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobg/android/core/config/model/sbnative/ConfigOption;

    invoke-static {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getTranslations$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v7

    invoke-virtual {v6}, Lobg/android/core/config/model/sbnative/ConfigOption;->getTextKey()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Customer;->getProfile()Lobg/android/pam/customer/domain/model/Profile;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/model/Profile;->getMaritalStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_28
    const/4 v1, 0x0

    :goto_13
    invoke-static {v2, v1}, Lobg/android/core/config/model/sbnative/ConfigOptionKt;->keyByValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->access$getTranslations$p(Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;)Lobg/android/platform/translations/models/Translations;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lobg/android/platform/translations/models/Translations;->getText$default(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v3}, Lobg/android/pam/profile/presentation/viewmodel/ProfileViewModel;->getUiStateMutable()Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    check-cast v3, Lobg/android/pam/profile/presentation/viewmodel/b;

    const/16 v42, 0x1f

    const/16 v43, 0x0

    move-object/from16 v30, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x7000001

    move-object/from16 v47, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v47

    invoke-static/range {v3 .. v43}, Lobg/android/pam/profile/presentation/viewmodel/b;->b(Lobg/android/pam/profile/presentation/viewmodel/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/pam/profile/presentation/viewmodel/a;ZZZZLjava/lang/String;IILjava/lang/Object;)Lobg/android/pam/profile/presentation/viewmodel/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v2, v29

    move-object/from16 v4, v30

    goto/16 :goto_14

    :cond_2a
    :goto_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
