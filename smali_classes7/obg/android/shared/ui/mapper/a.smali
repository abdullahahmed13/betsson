.class public final Lobg/android/shared/ui/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/shared/ui/mapper/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/shared/domain/model/OBGError;",
        "obgError",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "a",
        "(Lobg/android/shared/domain/model/OBGError;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
        "code",
        "b",
        "(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
        "ui_betssonRelease"
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
.field public static final a:Lobg/android/shared/ui/mapper/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/shared/ui/mapper/a;

    invoke-direct {v0}, Lobg/android/shared/ui/mapper/a;-><init>()V

    sput-object v0, Lobg/android/shared/ui/mapper/a;->a:Lobg/android/shared/ui/mapper/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/shared/domain/model/OBGError;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 1
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/shared/ui/mapper/b;->a(Lobg/android/shared/domain/model/OBGError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_25

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_login_session_invalid_phone_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "E_VALIDATION_PERSONALNUMBERINVALIDLENGTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_invalid_personal_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "E_SESSIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "E_SESSIONS_LOGIN_TYPENOTALLOWED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_bankid_only()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_EMAILINVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_login_session_invalid_email()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_customerselfexcludedfromotherbrand()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "E_CREDENTIALS_PASSWORD_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_credentials_password_history()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "E_SESSIONS_LOGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "E_FORGOTTENPASSWORDS_TOKENNOTFOUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getReset_password_expired_error()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "E_SESSION_LOGIN_SESSIONLIMITEXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_login_session_limit_expired()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_invalid_personal_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getAlert_message_already_enrolled()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getAlert_message_already_enrolled()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_documentnumberinuse()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "E_VALIDATION_SUBSCRIPTIONS_EMAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_login_session_invalid_email()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "E_FORGOTTENPASSWORDS_PASSWORD_HISTORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_forgottenpasswords_password_history()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "E_INVALIDSESSIONTOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_message_loggedout_invalid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string v0, "E_VALIDATION_PERSONALNUMBERINVALIDDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_invalid_personal_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_12
    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_customerregistrationtokens_accountnotunique()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_13
    const-string v0, "E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_session_limit_exceeded()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string v0, "E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_termsandconditionsnotaccepted()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string v0, "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_registration_status_failed()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_16
    const-string v0, "E_SESSIONS_LOGIN_MAXATTEMPTSREACHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_maxattemptsreached()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_17
    const-string v0, "E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_customernotallowed()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_18
    const-string v0, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_customerselfexcludedfromgamstop()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_19
    const-string v0, "E_AUTHENTICATION_CUSTOMER_NOTVERIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getE_authentication_customer_notverified()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1a
    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS_DATEOFBIRTH_PERSONALNUMBER_MISMATCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_session_login_dob_personal_number_mismatch()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1b
    const-string v0, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_customerselfexcluded()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1c
    const-string v0, "E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    :cond_1c
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_accountnotverified()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1d
    const-string v0, "E_FORBIDDEN_JURISDICTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_1d
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_customernotallowedjurisdiction()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1e
    const-string v0, "E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getReset_password_already_used_error()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1f
    const-string v0, "E_SESSIONS_LOGIN_FRAUDBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_1f
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_fraudblocked_recaptcha()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_20
    const-string v0, "E_VALIDATION_PERSONALNUMBERNOTNUMERIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1

    :cond_20
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_invalid_personal_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_21
    const-string v0, "E_SESSIONS_LOGIN_BADREQUEST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1

    :cond_21
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_sessions_login_badrequest_recaptcha()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_22
    const-string v0, "E_SESSIONS_LOGIN_INVALIDCREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1

    :cond_22
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getCustomer_message_e_credentials_invalidcredentials()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_23
    const-string v0, "E_VALIDATION_PERSONALNUMBEREMPTY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1

    :cond_23
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getError_invalid_personal_number()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    :goto_1
    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/mapper/a;->b(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    :goto_2
    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/mapper/a;->b(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7b634848 -> :sswitch_23
        -0x77fdaebd -> :sswitch_22
        -0x6c116a78 -> :sswitch_21
        -0x637f32d1 -> :sswitch_20
        -0x5badf5da -> :sswitch_1f
        -0x5b5eed15 -> :sswitch_1e
        -0x49f08c9f -> :sswitch_1d
        -0x46314114 -> :sswitch_1c
        -0x45893eee -> :sswitch_1b
        -0x3b9e71d5 -> :sswitch_1a
        -0x3b78b7f9 -> :sswitch_19
        -0x32fa6207 -> :sswitch_18
        -0x1749f98f -> :sswitch_17
        -0x171a35fa -> :sswitch_16
        -0x139e112f -> :sswitch_15
        -0xdeb16ac -> :sswitch_14
        -0x70af9c0 -> :sswitch_13
        -0x236e195 -> :sswitch_12
        0x15f17850 -> :sswitch_11
        0x15f87980 -> :sswitch_10
        0x16c70197 -> :sswitch_f
        0x1bf0f347 -> :sswitch_e
        0x1c47666a -> :sswitch_d
        0x21466817 -> :sswitch_c
        0x26a4d774 -> :sswitch_b
        0x45b5bbe5 -> :sswitch_a
        0x49ae5487 -> :sswitch_9
        0x4a83c401 -> :sswitch_8
        0x4b75ac61 -> :sswitch_7
        0x4c3dc38d -> :sswitch_6
        0x53ee1f33 -> :sswitch_5
        0x58168a6f -> :sswitch_4
        0x590499cd -> :sswitch_3
        0x5f966f57 -> :sswitch_2
        0x6d511f08 -> :sswitch_1
        0x7931bda2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "E_CUSTOMERREGISTRATIONTOKENS"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getDefault_registration_error_message()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_alert_message_e_sessions()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
