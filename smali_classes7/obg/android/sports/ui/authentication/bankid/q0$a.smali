.class public final Lobg/android/sports/ui/authentication/bankid/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/sports/ui/authentication/bankid/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/sports/ui/authentication/bankid/q0$a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "bankIdAuthSignModel",
        "Lobg/android/sports/ui/base/s4;",
        "dialogDismissListener",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "Lobg/android/sports/ui/authentication/bankid/q0;",
        "a",
        "(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lobg/android/sports/ui/base/s4;Lkotlin/jvm/functions/Function1;)Lobg/android/sports/ui/authentication/bankid/q0;",
        "TAG",
        "Ljava/lang/String;",
        "ARG_BYPASS_PERSONAL_NUMBER",
        "ARG_AUTO_START_TOKEN",
        "ARG_QR_CODE",
        "sportsbook_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/sports/ui/authentication/bankid/q0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lobg/android/sports/ui/authentication/bankid/q0$a;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lobg/android/sports/ui/base/s4;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lobg/android/sports/ui/authentication/bankid/q0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lobg/android/sports/ui/authentication/bankid/q0$a;->a(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lobg/android/sports/ui/base/s4;Lkotlin/jvm/functions/Function1;)Lobg/android/sports/ui/authentication/bankid/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;Lobg/android/sports/ui/base/s4;Lkotlin/jvm/functions/Function1;)Lobg/android/sports/ui/authentication/bankid/q0;
    .locals 4
    .param p1    # Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            "Lobg/android/sports/ui/base/s4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lobg/android/sports/ui/authentication/bankid/q0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bankIdAuthSignModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/sports/ui/authentication/bankid/q0;

    invoke-direct {v0}, Lobg/android/sports/ui/authentication/bankid/q0;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result v2

    const-string v3, "bypassPersonalNumber"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "autoStartToken"

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p3}, Lobg/android/sports/ui/authentication/bankid/q0;->A1(Lobg/android/sports/ui/authentication/bankid/q0;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lobg/android/sports/ui/base/n2;->r1(Lobg/android/sports/ui/base/s4;I)V

    :cond_0
    return-object v0
.end method
