.class public final synthetic Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
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
    .locals 5

    invoke-static {}, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->values()[Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->VALID:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->LIMIT_NOT_SET:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;->LIMIT_NOT_IN_RANGE:Lobg/android/pam/updatenetlosslimit/model/UpdateNetLossLimitValidation$ValidationState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$b;->a:[I

    invoke-static {}, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->values()[Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Weekly:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Monthly:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$b;->b:[I

    return-void
.end method
