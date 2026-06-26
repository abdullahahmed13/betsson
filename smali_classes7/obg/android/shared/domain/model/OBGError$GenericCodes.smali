.class public final enum Lobg/android/shared/domain/model/OBGError$GenericCodes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/domain/model/OBGError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/OBGError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenericCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/OBGError$GenericCodes;",
        ">;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089\u00a8\u0006:"
    }
    d2 = {
        "Lobg/android/shared/domain/model/OBGError$GenericCodes;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "",
        "chatbotErrorCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getChatbotErrorCode",
        "()I",
        "E_UNHANDLED",
        "E_UNHANDLED_TIMEOUT",
        "E_UNAUTHORIZED",
        "E_VALIDATION",
        "E_VALIDATION_INVALIDVALUE",
        "E_VALIDATION_INVALIDPROPERTYNAME",
        "E_VALIDATION_INVALIDTYPE",
        "E_VALIDATION_INVALIDVALUE_CANNOTBENULL",
        "E_VALIDATION_INVALIDVALUE_INVALIDFORMAT",
        "E_VALIDATION_REQUIREDPARAMETER",
        "E_VALIDATION_INVALIDHEADER",
        "E_VALIDATION_SUBSCRIPTIONS_EMAIL",
        "E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER",
        "E_METHODNOTALLOWED",
        "E_ROUTENOTFOUND",
        "E_INVALIDSESSIONTOKEN",
        "E_INVALIDSESSIONTOKEN_EXPIRED",
        "E_VALIDATION_PERSONALNUMBEREMPTY",
        "E_VALIDATION_PERSONALNUMBERINVALIDLENGTH",
        "E_VALIDATION_PERSONALNUMBERNOTNUMERIC",
        "E_VALIDATION_PERSONALNUMBERINVALIDDATE",
        "E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM",
        "E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER",
        "E_FORBIDDEN_CUSTOMERCOUNTRY",
        "E_FORBIDDEN_JURISDICTION",
        "E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND",
        "E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND",
        "E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED",
        "E_PAYMENT_WITHDRAWALNOTALLOWED",
        "E_SESSIONLIMIT_NOTFOUND",
        "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED",
        "E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED",
        "UNSPECIFIED",
        "E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE",
        "E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE",
        "E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED",
        "E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED",
        "E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN",
        "E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED",
        "E_INVALIDSESSIONTOKEN_LOGOUT",
        "E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE",
        "E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED",
        "DOCUMENT_REQUESTED",
        "E_CURRENTCUSTOMER_PERSONALCODEINUSE",
        "E_CREDENTIALS_INVALIDCREDENTIALS",
        "E_CUSTOMER_FAVOURITE_LIMIT_REACHED",
        "E_SELFEXCLUSION_EXTERNALLINK",
        "E_NATIONALDATA_TAXCODEFRAGMENTNOTFOUND",
        "E_NATIVE_PROMOTION_NOT_SUPPORTED",
        "domain_betssonRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/OBGError$GenericCodes;

.field public static final enum DOCUMENT_REQUESTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOCUMENT_REQUESTED"
    .end annotation
.end field

.field public static final enum E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND"
    .end annotation
.end field

.field public static final enum E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER"
    .end annotation
.end field

.field public static final enum E_AUTHENTICATION_REGISTRATION_STATUS_FAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"
    .end annotation
.end field

.field public static final enum E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED"
    .end annotation
.end field

.field public static final enum E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED"
    .end annotation
.end field

.field public static final enum E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CREDENTIALS_INVALIDCREDENTIALS"
    .end annotation
.end field

.field public static final enum E_CURRENTCUSTOMER_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CURRENTCUSTOMER_PERSONALCODEINUSE"
    .end annotation
.end field

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE"
    .end annotation
.end field

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE"
    .end annotation
.end field

.field public static final enum E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE"
    .end annotation
.end field

.field public static final enum E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED"
    .end annotation
.end field

.field public static final enum E_CUSTOMER_FAVOURITE_LIMIT_REACHED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_CUSTOMER_FAVOURITE_LIMIT_REACHED"
    .end annotation
.end field

.field public static final enum E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND"
    .end annotation
.end field

.field public static final enum E_FORBIDDEN_CUSTOMERCOUNTRY:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_FORBIDDEN_CUSTOMERCOUNTRY"
    .end annotation
.end field

.field public static final enum E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_FORBIDDEN_JURISDICTION"
    .end annotation
.end field

.field public static final enum E_INVALIDSESSIONTOKEN:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_INVALIDSESSIONTOKEN"
    .end annotation
.end field

.field public static final enum E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED"
    .end annotation
.end field

.field public static final enum E_INVALIDSESSIONTOKEN_EXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_INVALIDSESSIONTOKEN_EXPIRED"
    .end annotation
.end field

.field public static final enum E_INVALIDSESSIONTOKEN_LOGOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_INVALIDSESSIONTOKEN_LOGOUT"
    .end annotation
.end field

.field public static final enum E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN"
    .end annotation
.end field

.field public static final enum E_METHODNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_METHODNOTALLOWED"
    .end annotation
.end field

.field public static final enum E_NATIONALDATA_TAXCODEFRAGMENTNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_SELFEXCLUSION_EXTERNALLINK"
    .end annotation
.end field

.field public static final enum E_NATIVE_PROMOTION_NOT_SUPPORTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_NATIVE_PROMOTION_NOT_SUPPORTED"
    .end annotation
.end field

.field public static final enum E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED"
    .end annotation
.end field

.field public static final enum E_PAYMENT_WITHDRAWALNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_PAYMENT_WITHDRAWALNOTALLOWED"
    .end annotation
.end field

.field public static final enum E_ROUTENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_ROUTENOTFOUND"
    .end annotation
.end field

.field public static final enum E_SELFEXCLUSION_EXTERNALLINK:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_SELFEXCLUSION_EXTERNALLINK"
    .end annotation
.end field

.field public static final enum E_SESSIONLIMIT_NOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_SESSIONLIMIT_NOTFOUND"
    .end annotation
.end field

.field public static final enum E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED"
    .end annotation
.end field

.field public static final enum E_UNAUTHORIZED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_UNAUTHORIZED"
    .end annotation
.end field

.field public static final enum E_UNHANDLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_UNHANDLED"
    .end annotation
.end field

.field public static final enum E_UNHANDLED_TIMEOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_UNHANDLED_TIMEOUT"
    .end annotation
.end field

.field public static final enum E_VALIDATION:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDHEADER:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDHEADER"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDPROPERTYNAME:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDPROPERTYNAME"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDTYPE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDTYPE"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDVALUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDVALUE"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDVALUE_CANNOTBENULL:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDVALUE_CANNOTBENULL"
    .end annotation
.end field

.field public static final enum E_VALIDATION_INVALIDVALUE_INVALIDFORMAT:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_INVALIDVALUE_INVALIDFORMAT"
    .end annotation
.end field

.field public static final enum E_VALIDATION_PERSONALNUMBEREMPTY:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_PERSONALNUMBEREMPTY"
    .end annotation
.end field

.field public static final enum E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM"
    .end annotation
.end field

.field public static final enum E_VALIDATION_PERSONALNUMBERINVALIDDATE:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_PERSONALNUMBERINVALIDDATE"
    .end annotation
.end field

.field public static final enum E_VALIDATION_PERSONALNUMBERINVALIDLENGTH:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_PERSONALNUMBERINVALIDLENGTH"
    .end annotation
.end field

.field public static final enum E_VALIDATION_PERSONALNUMBERNOTNUMERIC:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_PERSONALNUMBERNOTNUMERIC"
    .end annotation
.end field

.field public static final enum E_VALIDATION_REQUIREDPARAMETER:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_REQUIREDPARAMETER"
    .end annotation
.end field

.field public static final enum E_VALIDATION_SUBSCRIPTIONS_EMAIL:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_SUBSCRIPTIONS_EMAIL"
    .end annotation
.end field

.field public static final enum E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER"
    .end annotation
.end field

.field public static final enum UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSPECIFIED"
    .end annotation
.end field


# instance fields
.field private final chatbotErrorCode:I


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .locals 50

    sget-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNHANDLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNHANDLED_TIMEOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNAUTHORIZED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDPROPERTYNAME:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v7, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDTYPE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v8, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE_CANNOTBENULL:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v9, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE_INVALIDFORMAT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v10, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_REQUIREDPARAMETER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v11, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDHEADER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v12, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_SUBSCRIPTIONS_EMAIL:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v13, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v14, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_METHODNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v15, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_ROUTENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v16, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v17, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_EXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v18, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBEREMPTY:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v19, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDLENGTH:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v20, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERNOTNUMERIC:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v21, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDDATE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v22, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v23, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v24, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_FORBIDDEN_CUSTOMERCOUNTRY:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v25, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v26, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v27, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v28, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v29, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_PAYMENT_WITHDRAWALNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v30, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SESSIONLIMIT_NOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v31, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_AUTHENTICATION_REGISTRATION_STATUS_FAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v32, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v33, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v34, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v35, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v36, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v37, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v38, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v39, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v40, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_LOGOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v41, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v42, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v43, Lobg/android/shared/domain/model/OBGError$GenericCodes;->DOCUMENT_REQUESTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v44, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CURRENTCUSTOMER_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v45, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v46, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMER_FAVOURITE_LIMIT_REACHED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v47, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SELFEXCLUSION_EXTERNALLINK:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v48, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_NATIONALDATA_TAXCODEFRAGMENTNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    sget-object v49, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_NATIVE_PROMOTION_NOT_SUPPORTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    filled-new-array/range {v1 .. v49}, [Lobg/android/shared/domain/model/OBGError$GenericCodes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_UNHANDLED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNHANDLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_UNHANDLED_TIMEOUT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNHANDLED_TIMEOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_UNAUTHORIZED"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_UNAUTHORIZED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_VALIDATION"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_VALIDATION_INVALIDVALUE"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_VALIDATION_INVALIDPROPERTYNAME"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDPROPERTYNAME:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "E_VALIDATION_INVALIDTYPE"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDTYPE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_VALIDATION_INVALIDVALUE_CANNOTBENULL"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE_CANNOTBENULL:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_VALIDATION_INVALIDVALUE_INVALIDFORMAT"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDVALUE_INVALIDFORMAT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_VALIDATION_REQUIREDPARAMETER"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_REQUIREDPARAMETER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_VALIDATION_INVALIDHEADER"

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_INVALIDHEADER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_VALIDATION_SUBSCRIPTIONS_EMAIL"

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_SUBSCRIPTIONS_EMAIL:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER"

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_SUBSCRIPTIONS_PHONENUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_METHODNOTALLOWED"

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_METHODNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_ROUTENOTFOUND"

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_ROUTENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_INVALIDSESSIONTOKEN"

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_INVALIDSESSIONTOKEN_EXPIRED"

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_EXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_VALIDATION_PERSONALNUMBEREMPTY"

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBEREMPTY:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_VALIDATION_PERSONALNUMBERINVALIDLENGTH"

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDLENGTH:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_VALIDATION_PERSONALNUMBERNOTNUMERIC"

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERNOTNUMERIC:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_VALIDATION_PERSONALNUMBERINVALIDDATE"

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDDATE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_VALIDATION_PERSONALNUMBERINVALIDCHECKSUM:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER"

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_AUTHENTICATION_ALREADYUSED_PERSONALNUMBER:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_FORBIDDEN_CUSTOMERCOUNTRY"

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_FORBIDDEN_CUSTOMERCOUNTRY:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_FORBIDDEN_JURISDICTION"

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND"

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_APPCONFIGURATION_APPVERSION_VERSIONNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND"

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_DEPOSITLIMIT_LIMITWITHTYPENOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED"

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_PAYMENTTRANSACTIONS_PROTECTIONOFFUNDSVALIDATIONFAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_PAYMENT_WITHDRAWALNOTALLOWED"

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_PAYMENT_WITHDRAWALNOTALLOWED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_SESSIONLIMIT_NOTFOUND"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SESSIONLIMIT_NOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_AUTHENTICATION_REGISTRATION_STATUS_FAILED"

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_AUTHENTICATION_REGISTRATION_STATUS_FAILED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED"

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SESSION_LOGIN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "UNSPECIFIED"

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->UNSPECIFIED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE"

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_ACCOUNTNOTUNIQUE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE"

    const/16 v8, 0x22

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_DOCUMENTNUMBERINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED"

    const/16 v2, 0x23

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CAMPAIGNS_OFFERS_ENROLLMENT_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED"

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CAMPAIGNS_ENROLLMENTS_ALREADYENROLLED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN"

    const/16 v4, 0x25

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_SIMULTANEOUS_LOGIN:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED"

    const/16 v5, 0x26

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_DAILYSESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_INVALIDSESSIONTOKEN_LOGOUT"

    const/16 v6, 0x27

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_INVALIDSESSIONTOKEN_LOGOUT:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE"

    const/16 v7, 0x28

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONTOKENS_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED"

    const/16 v8, 0x29

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMERREGISTRATIONVERIFICATION_TOKENUSED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "DOCUMENT_REQUESTED"

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->DOCUMENT_REQUESTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_CURRENTCUSTOMER_PERSONALCODEINUSE"

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CURRENTCUSTOMER_PERSONALCODEINUSE:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_CREDENTIALS_INVALIDCREDENTIALS"

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_CUSTOMER_FAVOURITE_LIMIT_REACHED"

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_CUSTOMER_FAVOURITE_LIMIT_REACHED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_SELFEXCLUSION_EXTERNALLINK"

    const/16 v6, 0x2e

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_SELFEXCLUSION_EXTERNALLINK:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_NATIONALDATA_TAXCODEFRAGMENTNOTFOUND"

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_NATIONALDATA_TAXCODEFRAGMENTNOTFOUND:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    new-instance v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    const/4 v10, 0x1

    const-string v7, "E_NATIVE_PROMOTION_NOT_SUPPORTED"

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/OBGError$GenericCodes;->E_NATIVE_PROMOTION_NOT_SUPPORTED:Lobg/android/shared/domain/model/OBGError$GenericCodes;

    invoke-static {}, Lobg/android/shared/domain/model/OBGError$GenericCodes;->$values()[Lobg/android/shared/domain/model/OBGError$GenericCodes;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->$VALUES:[Lobg/android/shared/domain/model/OBGError$GenericCodes;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->chatbotErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/16 p3, 0xe

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/shared/domain/model/OBGError$GenericCodes;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/shared/domain/model/OBGError$GenericCodes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/OBGError$GenericCodes;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/OBGError$GenericCodes;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->$VALUES:[Lobg/android/shared/domain/model/OBGError$GenericCodes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/OBGError$GenericCodes;

    return-object v0
.end method


# virtual methods
.method public getChatbotErrorCode()I
    .locals 1

    iget v0, p0, Lobg/android/shared/domain/model/OBGError$GenericCodes;->chatbotErrorCode:I

    return v0
.end method
