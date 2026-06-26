.class public final enum Lobg/android/pam/authentication/domain/model/SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/SessionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXPIRED",
        "REFRESH_TOKEN_TIMEOUT",
        "LOGGED_IN",
        "LOGGED_OUT",
        "APP_IDLE_TIMEOUT",
        "TRYING_LOGIN",
        "REALITY_CHECK_TIMEOUT",
        "SESSION_TIME_LIMIT",
        "CHECK_SESSION_VALIDITY",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum CHECK_SESSION_VALIDITY:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum EXPIRED:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

.field public static final enum TRYING_LOGIN:Lobg/android/pam/authentication/domain/model/SessionState;


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/authentication/domain/model/SessionState;
    .locals 9

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->EXPIRED:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v1, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v2, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v3, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v4, Lobg/android/pam/authentication/domain/model/SessionState;->APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v5, Lobg/android/pam/authentication/domain/model/SessionState;->TRYING_LOGIN:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v6, Lobg/android/pam/authentication/domain/model/SessionState;->REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v7, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    sget-object v8, Lobg/android/pam/authentication/domain/model/SessionState;->CHECK_SESSION_VALIDITY:Lobg/android/pam/authentication/domain/model/SessionState;

    filled-new-array/range {v0 .. v8}, [Lobg/android/pam/authentication/domain/model/SessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "EXPIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->EXPIRED:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "REFRESH_TOKEN_TIMEOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "LOGGED_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "LOGGED_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "APP_IDLE_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "TRYING_LOGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->TRYING_LOGIN:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "REALITY_CHECK_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "SESSION_TIME_LIMIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    new-instance v0, Lobg/android/pam/authentication/domain/model/SessionState;

    const-string v1, "CHECK_SESSION_VALIDITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lobg/android/pam/authentication/domain/model/SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->CHECK_SESSION_VALIDITY:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-static {}, Lobg/android/pam/authentication/domain/model/SessionState;->$values()[Lobg/android/pam/authentication/domain/model/SessionState;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->$VALUES:[Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/authentication/domain/model/SessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/SessionState;
    .locals 1

    const-class v0, Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/model/SessionState;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/authentication/domain/model/SessionState;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/SessionState;->$VALUES:[Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/authentication/domain/model/SessionState;

    return-object v0
.end method
