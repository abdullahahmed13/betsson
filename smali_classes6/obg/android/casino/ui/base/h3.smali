.class public final Lobg/android/casino/ui/base/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aM\u0010\u000e\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00020\u0006`\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/casino/ui/base/d3;",
        "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
        "bankIdAuthSignModel",
        "",
        "b",
        "(Lobg/android/casino/ui/base/d3;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V",
        "",
        "transactionId",
        "autoStartToken",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "qrCode",
        "",
        "isBankIdBypass",
        "a",
        "(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V",
        "casino_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1
    .param p0    # Lobg/android/casino/ui/base/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoStartToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-static {p0, v0}, Lobg/android/casino/ui/base/h3;->b(Lobg/android/casino/ui/base/d3;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method

.method public static final b(Lobg/android/casino/ui/base/d3;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "*>;",
            "Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getAutoStartToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lobg/android/common/extensions/n;->b(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lobg/android/common/extensions/n;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->isBankIdBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;->getQrCode()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->u3(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lobg/android/casino/ui/base/d3;->w3(Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method
