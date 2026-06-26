.class public final enum Lobg/android/shared/domain/model/AuthenticationError$Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/domain/model/OBGError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/shared/domain/model/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/AuthenticationError$Code;",
        ">;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*\u00a8\u0006+"
    }
    d2 = {
        "Lobg/android/shared/domain/model/AuthenticationError$Code;",
        "Lobg/android/shared/domain/model/OBGError$ErrorCode;",
        "",
        "chatbotErrorCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getChatbotErrorCode",
        "()I",
        "E_SESSIONS",
        "E_SESSIONS_LOGIN",
        "E_SESSIONS_LOGIN_MAXATTEMPTSREACHED",
        "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED",
        "E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED",
        "E_SESSIONS_LOGIN_INVALIDCREDENTIALS",
        "E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED",
        "E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED",
        "E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED",
        "E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED",
        "E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED",
        "E_SESSIONS_LOGIN_TYPENOTALLOWED",
        "E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED",
        "E_FORGOTTENPASSWORDS",
        "E_FORGOTTENPASSWORDS_SECURITYQUESTION",
        "E_FORGOTTENPASSWORDS_INVALIDEMAILADDRESS",
        "E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD",
        "E_FORGOTTENPASSWORDS_TOKENNOTFOUND",
        "E_CREDENTIALS",
        "E_CREDENTIALS_INVALIDCREDENTIALS",
        "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND",
        "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP",
        "E_AUTHENTICATION_CUSTOMER_NOTVERIFIED",
        "UNSPECIFIED",
        "OBG",
        "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMSGA",
        "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDCENTRALLY",
        "E_SESSION_LOGIN_SESSIONLIMITEXPIRED",
        "E_FORBIDDEN_JURISDICTION",
        "E_CREDENTIALS_PASSWORD_HISTORY",
        "E_FORGOTTENPASSWORDS_PASSWORD_HISTORY",
        "E_CREDENTIALS_PASSWORD_RESET_REQUIRED",
        "E_SESSIONS_LOGIN_BADREQUEST",
        "E_SESSIONS_LOGIN_FRAUDBLOCKED",
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

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_AUTHENTICATION_CUSTOMER_NOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_CREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_CREDENTIALS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_CREDENTIALS_PASSWORD_RESET_REQUIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS_INVALIDEMAILADDRESS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS_SECURITYQUESTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_FORGOTTENPASSWORDS_TOKENNOTFOUND:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_BADREQUEST:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMSGA:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_FRAUDBLOCKED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_MAXATTEMPTSREACHED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSIONS_LOGIN_TYPENOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum E_SESSION_LOGIN_SESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum OBG:Lobg/android/shared/domain/model/AuthenticationError$Code;

.field public static final enum UNSPECIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;


# instance fields
.field private final chatbotErrorCode:I


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/AuthenticationError$Code;
    .locals 35

    sget-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_MAXATTEMPTSREACHED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v6, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v7, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v8, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v9, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v10, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v11, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v12, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_TYPENOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v13, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v14, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v15, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_SECURITYQUESTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v16, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_INVALIDEMAILADDRESS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v17, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v18, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_TOKENNOTFOUND:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v19, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v20, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v21, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v22, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v23, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_AUTHENTICATION_CUSTOMER_NOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v24, Lobg/android/shared/domain/model/AuthenticationError$Code;->UNSPECIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v25, Lobg/android/shared/domain/model/AuthenticationError$Code;->OBG:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v26, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMSGA:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v27, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v28, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSION_LOGIN_SESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v29, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v30, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v31, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v32, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_PASSWORD_RESET_REQUIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v33, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_BADREQUEST:Lobg/android/shared/domain/model/AuthenticationError$Code;

    sget-object v34, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_FRAUDBLOCKED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    filled-new-array/range {v1 .. v34}, [Lobg/android/shared/domain/model/AuthenticationError$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_SESSIONS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v1, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_SESSIONS_LOGIN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v2, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_SESSIONS_LOGIN_MAXATTEMPTSREACHED"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_MAXATTEMPTSREACHED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v3, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v4, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_ACCOUNTNOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v5, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_SESSIONS_LOGIN_INVALIDCREDENTIALS"

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v6, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_TERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTTERMSANDCONDITIONSNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v1, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED"

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTENTITYLEGALNOTICENOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v2, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED"

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_LATESTPRIVACYPOLICYNOTACCEPTED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v3, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED"

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERNOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v4, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_SESSIONS_LOGIN_TYPENOTALLOWED"

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_TYPENOTALLOWED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v5, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED"

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERDATANOTCONFIRMED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v6, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v10, 0x1

    const-string v7, "E_FORGOTTENPASSWORDS"

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_FORGOTTENPASSWORDS_SECURITYQUESTION"

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_SECURITYQUESTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v1, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_FORGOTTENPASSWORDS_INVALIDEMAILADDRESS"

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_INVALIDEMAILADDRESS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v2, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD"

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_INVALIDNEWPASSWORD:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v3, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_FORGOTTENPASSWORDS_TOKENNOTFOUND"

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_TOKENNOTFOUND:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v4, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_CREDENTIALS"

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v5, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_CREDENTIALS_INVALIDCREDENTIALS"

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_INVALIDCREDENTIALS:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v6, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v10, 0x1

    const-string v7, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND"

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMOTHERBRAND:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMGAMSTOP:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v1, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_AUTHENTICATION_CUSTOMER_NOTVERIFIED"

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_AUTHENTICATION_CUSTOMER_NOTVERIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v2, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "UNSPECIFIED"

    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->UNSPECIFIED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v3, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "OBG"

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->OBG:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v4, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMSGA"

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDFROMSGA:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v5, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDCENTRALLY"

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_CUSTOMERSELFEXCLUDEDCENTRALLY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v6, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v10, 0x1

    const-string v7, "E_SESSION_LOGIN_SESSIONLIMITEXPIRED"

    const/16 v8, 0x1b

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSION_LOGIN_SESSIONLIMITEXPIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "E_FORBIDDEN_JURISDICTION"

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORBIDDEN_JURISDICTION:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v1, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "E_CREDENTIALS_PASSWORD_HISTORY"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v2, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "E_FORGOTTENPASSWORDS_PASSWORD_HISTORY"

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_FORGOTTENPASSWORDS_PASSWORD_HISTORY:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v3, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "E_CREDENTIALS_PASSWORD_RESET_REQUIRED"

    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_CREDENTIALS_PASSWORD_RESET_REQUIRED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v4, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "E_SESSIONS_LOGIN_BADREQUEST"

    const/16 v6, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_BADREQUEST:Lobg/android/shared/domain/model/AuthenticationError$Code;

    new-instance v5, Lobg/android/shared/domain/model/AuthenticationError$Code;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v6, "E_SESSIONS_LOGIN_FRAUDBLOCKED"

    const/16 v7, 0x21

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lobg/android/shared/domain/model/AuthenticationError$Code;->E_SESSIONS_LOGIN_FRAUDBLOCKED:Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-static {}, Lobg/android/shared/domain/model/AuthenticationError$Code;->$values()[Lobg/android/shared/domain/model/AuthenticationError$Code;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->$VALUES:[Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->$ENTRIES:Lkotlin/enums/a;

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

    iput p3, p0, Lobg/android/shared/domain/model/AuthenticationError$Code;->chatbotErrorCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/16 p3, 0x159

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lobg/android/shared/domain/model/AuthenticationError$Code;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/shared/domain/model/AuthenticationError$Code;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/AuthenticationError$Code;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/AuthenticationError$Code;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/AuthenticationError$Code;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/AuthenticationError$Code;->$VALUES:[Lobg/android/shared/domain/model/AuthenticationError$Code;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/AuthenticationError$Code;

    return-object v0
.end method


# virtual methods
.method public getChatbotErrorCode()I
    .locals 1

    iget v0, p0, Lobg/android/shared/domain/model/AuthenticationError$Code;->chatbotErrorCode:I

    return v0
.end method
