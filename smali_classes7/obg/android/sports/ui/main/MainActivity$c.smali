.class public final synthetic Lobg/android/sports/ui/main/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sports/ui/main/MainActivity;
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
    .locals 6

    invoke-static {}, Lobg/android/pam/verification/domain/d;->values()[Lobg/android/pam/verification/domain/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lobg/android/pam/verification/domain/d;->c:Lobg/android/pam/verification/domain/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lobg/android/pam/verification/domain/d;->g:Lobg/android/pam/verification/domain/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lobg/android/pam/verification/domain/d;->f:Lobg/android/pam/verification/domain/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lobg/android/pam/verification/domain/d;->d:Lobg/android/pam/verification/domain/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lobg/android/pam/verification/domain/d;->e:Lobg/android/pam/verification/domain/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lobg/android/sports/ui/main/MainActivity$c;->a:[I

    invoke-static {}, Lobg/android/sportsbook/domain/model/SplashCallType;->values()[Lobg/android/sportsbook/domain/model/SplashCallType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lobg/android/sportsbook/domain/model/SplashCallType;->SB_HOME_WEBVIEW:Lobg/android/sportsbook/domain/model/SplashCallType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lobg/android/sports/ui/main/MainActivity$c;->b:[I

    invoke-static {}, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->values()[Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGOUT:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lobg/android/sports/ui/main/MainActivity$c;->c:[I

    invoke-static {}, Lobg/android/pam/customer/domain/utils/a$a;->values()[Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lobg/android/pam/customer/domain/utils/a$a;->i:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lobg/android/pam/customer/domain/utils/a$a;->j:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lobg/android/pam/customer/domain/utils/a$a;->o:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    sput-object v0, Lobg/android/sports/ui/main/MainActivity$c;->d:[I

    invoke-static {}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->values()[Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b
    sget-object v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PRICE_BOOST:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lobg/android/sports/ui/main/MainActivity$c;->e:[I

    return-void
.end method
