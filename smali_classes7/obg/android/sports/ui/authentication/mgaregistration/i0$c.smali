.class public final synthetic Lobg/android/sports/ui/authentication/mgaregistration/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sports/ui/authentication/mgaregistration/i0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lobg/android/pam/authentication/domain/model/VerificationState;->values()[Lobg/android/pam/authentication/domain/model/VerificationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lobg/android/pam/authentication/domain/model/VerificationState;->AWAITING_VERIFICATION:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lobg/android/pam/authentication/domain/model/VerificationState;->COMPLETED:Lobg/android/pam/authentication/domain/model/VerificationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lobg/android/sports/ui/authentication/mgaregistration/i0$c;->a:[I

    invoke-static {}, Lobg/android/sports/ui/authentication/mgaregistration/i0$b;->values()[Lobg/android/sports/ui/authentication/mgaregistration/i0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lobg/android/sports/ui/authentication/mgaregistration/i0$b;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lobg/android/sports/ui/authentication/mgaregistration/i0$b;->d:Lobg/android/sports/ui/authentication/mgaregistration/i0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lobg/android/sports/ui/authentication/mgaregistration/i0$b;->e:Lobg/android/sports/ui/authentication/mgaregistration/i0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lobg/android/sports/ui/authentication/mgaregistration/i0$c;->b:[I

    return-void
.end method
