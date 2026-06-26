.class public final Lobg/android/pam/customer/domain/usecase/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/u0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JL\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00082\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/v0;",
        "Lobg/android/pam/customer/domain/usecase/u0;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;)V",
        "Lkotlin/Function1;",
        "Lobg/android/pam/customer/domain/model/AllowedActions;",
        "Lobg/android/pam/customer/domain/model/AllowedObject;",
        "allowedObjectControl",
        "Lkotlin/Function0;",
        "",
        "handleKYCDocumentError",
        "displayDepositLimit",
        "",
        "avoidAllowCheck",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z",
        "action",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;",
        "d",
        "()Z",
        "allowedObject",
        "c",
        "(Lobg/android/pam/customer/domain/model/AllowedObject;)Z",
        "Lobg/android/pam/customer/domain/repository/a;",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/customer/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customersRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/v0;->a:Lobg/android/pam/customer/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/AllowedActions;",
            "Lobg/android/pam/customer/domain/model/AllowedObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "allowedObjectControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleKYCDocumentError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/pam/customer/domain/usecase/v0;->b(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->isAllowed()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Lobg/android/pam/customer/domain/usecase/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lobg/android/pam/customer/domain/usecase/v0;->c(Lobg/android/pam/customer/domain/model/AllowedObject;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    xor-int/lit8 p1, p4, 0x1

    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lobg/android/pam/customer/domain/model/AllowedObject;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobg/android/pam/customer/domain/model/AllowedActions;",
            "Lobg/android/pam/customer/domain/model/AllowedObject;",
            ">;)",
            "Lobg/android/pam/customer/domain/model/AllowedObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/v0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getAllowedActions()Lobg/android/pam/customer/domain/model/AllowedActions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    if-eqz p1, :cond_1

    new-instance v0, Lobg/android/pam/customer/domain/model/AllowedObject;

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->getDisallowedReasons()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/AllowedObject;->isAllowed()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_1
    new-instance p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    const-string v0, "ALLOWED"

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object p1

    :cond_2
    new-instance p1, Lobg/android/pam/customer/domain/model/AllowedObject;

    const-string v0, "NULL_CUSTOMER"

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lobg/android/pam/customer/domain/model/AllowedObject;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final c(Lobg/android/pam/customer/domain/model/AllowedObject;)Z
    .locals 1
    .param p1    # Lobg/android/pam/customer/domain/model/AllowedObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "allowedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "M_CURRENTCUSTOMER_DEPOSITLIMITUNSET"

    invoke-static {p1, v0}, Lobg/android/pam/customer/domain/model/AllowedActionsKt;->isDisallowReason(Lobg/android/pam/customer/domain/model/AllowedObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    sget-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->Companion:Lobg/android/pam/authentication/domain/model/KycStatus$Companion;

    iget-object v1, p0, Lobg/android/pam/customer/domain/usecase/v0;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobg/android/pam/authentication/domain/model/KycStatus$Companion;->getCurrentKycStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "REQUESTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
