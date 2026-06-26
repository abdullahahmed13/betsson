.class public final synthetic Lobg/android/sports/ui/base/f2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sports/ui/base/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lobg/android/platform/countryselection/domain/usecase/a$a;->values()[Lobg/android/platform/countryselection/domain/usecase/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lobg/android/platform/countryselection/domain/usecase/a$a;->c:Lobg/android/platform/countryselection/domain/usecase/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lobg/android/platform/countryselection/domain/usecase/a$a;->d:Lobg/android/platform/countryselection/domain/usecase/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lobg/android/platform/countryselection/domain/usecase/a$a;->e:Lobg/android/platform/countryselection/domain/usecase/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lobg/android/sports/ui/base/f2$c;->a:[I

    invoke-static {}, Lobg/android/pam/authentication/domain/model/SessionState;->values()[Lobg/android/pam/authentication/domain/model/SessionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lobg/android/pam/authentication/domain/model/SessionState;->REFRESH_TOKEN_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lobg/android/pam/authentication/domain/model/SessionState;->APP_IDLE_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lobg/android/pam/authentication/domain/model/SessionState;->EXPIRED:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_IN:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, Lobg/android/pam/authentication/domain/model/SessionState;->LOGGED_OUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v6, 0x6

    :try_start_8
    sget-object v7, Lobg/android/pam/authentication/domain/model/SessionState;->TRYING_LOGIN:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v7, 0x7

    :try_start_9
    sget-object v8, Lobg/android/pam/authentication/domain/model/SessionState;->REALITY_CHECK_TIMEOUT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v8, 0x8

    :try_start_a
    sget-object v9, Lobg/android/pam/authentication/domain/model/SessionState;->SESSION_TIME_LIMIT:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v9, 0x9

    :try_start_b
    sget-object v10, Lobg/android/pam/authentication/domain/model/SessionState;->CHECK_SESSION_VALIDITY:Lobg/android/pam/authentication/domain/model/SessionState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lobg/android/sports/ui/base/f2$c;->b:[I

    invoke-static {}, Lobg/android/shared/ui/a;->values()[Lobg/android/shared/ui/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v10, Lobg/android/shared/ui/a;->d:Lobg/android/shared/ui/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lobg/android/shared/ui/a;->c:Lobg/android/shared/ui/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v0, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lobg/android/sports/ui/base/f2$c;->c:[I

    invoke-static {}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->values()[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v10, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v0, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lobg/android/sports/ui/base/f2$c;->d:[I

    invoke-static {}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->values()[Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v10, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->DEPOSIT:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v0, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PRICE_BOOST:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->LOGIN:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->REGISTER:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->WITHDRAW:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PROFILE:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->BONUSES:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->MESSAGES:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PROMOTION:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PROMOTIONS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->TRANSACTION_HISTORY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->SPORTSBOOKPAGE:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->TOURNAMENTS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->LEADERBOARDS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->BETSSON_MILLION:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->CASINOLOBBY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->VERIFICATION:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->LIVESPORTSBOOKLOBBY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->SPORTSBOOKLOBBY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->GAME_CATEGORIES:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->BET_BUILDER:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->HOME:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PRIVACY_POLICY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->TERMS_AND_CONDITIONS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->NOTIFICATION_SETTINGS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->URL:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->BET_HISTORY:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    sput-object v0, Lobg/android/sports/ui/base/f2$c;->e:[I

    return-void
.end method
