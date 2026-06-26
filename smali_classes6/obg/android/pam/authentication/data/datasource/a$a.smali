.class public final Lobg/android/pam/authentication/data/datasource/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/authentication/data/datasource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# direct methods
.method public static synthetic a(Lobg/android/pam/authentication/data/datasource/a;Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lobg/android/pam/authentication/domain/model/AuthorizationType;->BANK_ID:Lobg/android/pam/authentication/domain/model/AuthorizationType;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lobg/android/pam/authentication/data/datasource/a;->v(Ljava/lang/String;Lobg/android/pam/authentication/domain/model/AuthorizationType;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: authBankIdTransaction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
