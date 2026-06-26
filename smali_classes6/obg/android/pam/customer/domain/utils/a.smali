.class public final Lobg/android/pam/customer/domain/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/utils/a;",
        "",
        "<init>",
        "()V",
        "",
        "accountStatus",
        "Lobg/android/pam/customer/domain/utils/a$a;",
        "a",
        "(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Lobg/android/pam/customer/domain/model/CustomerDataWrapper;",
        "customerData",
        "b",
        "(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Z",
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
.field public static final a:Lobg/android/pam/customer/domain/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/pam/customer/domain/utils/a;

    invoke-direct {v0}, Lobg/android/pam/customer/domain/utils/a;-><init>()V

    sput-object v0, Lobg/android/pam/customer/domain/utils/a;->a:Lobg/android/pam/customer/domain/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;
    .locals 2

    :try_start_0
    sget-object v0, Lobg/android/pam/customer/domain/utils/a$a;->d:Lobg/android/pam/customer/domain/utils/a$a$a;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lobg/android/pam/customer/domain/utils/a$a$a;->a(Ljava/lang/String;)Lobg/android/pam/customer/domain/utils/a$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "AccountInformation"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lobg/android/pam/customer/domain/model/CustomerDataWrapper;)Z
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/CustomerDataWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getDailyDepositLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getWeeklyDepositLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/CustomerDataWrapper;->getDepositLimit()Lobg/android/shared/domain/model/limits/SgaDepositLimit;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/limits/SgaDepositLimit;->getMonthlyDepositLimit()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Lobg/android/pam/customer/domain/utils/a$a;->i:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/utils/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lobg/android/pam/customer/domain/utils/a$a;->j:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/utils/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lobg/android/pam/customer/domain/utils/a$a;->o:Lobg/android/pam/customer/domain/utils/a$a;

    invoke-virtual {v1}, Lobg/android/pam/customer/domain/utils/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
