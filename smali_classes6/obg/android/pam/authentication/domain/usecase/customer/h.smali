.class public final Lobg/android/pam/authentication/domain/usecase/customer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/domain/usecase/customer/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/usecase/customer/h;",
        "Lobg/android/pam/authentication/domain/usecase/customer/g;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;)V",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "a",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "getAuthenticationRepository",
        "()Lobg/android/pam/authentication/domain/repository/a;",
        "b",
        "Lobg/android/pam/customer/domain/repository/a;",
        "getCustomersRepository",
        "()Lobg/android/pam/customer/domain/repository/a;",
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
.field public final a:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/customer/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/repository/a;Lobg/android/pam/customer/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/customer/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/usecase/customer/h;->a:Lobg/android/pam/authentication/domain/repository/a;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/usecase/customer/h;->b:Lobg/android/pam/customer/domain/repository/a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->Companion:Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;

    iget-object v1, p0, Lobg/android/pam/authentication/domain/usecase/customer/h;->b:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v1}, Lobg/android/pam/customer/domain/repository/a;->I()Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v1

    iget-object v2, p0, Lobg/android/pam/authentication/domain/usecase/customer/h;->a:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v2}, Lobg/android/pam/authentication/domain/repository/a;->isLoggedIn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;->getCurrentCustomerLevel(Lobg/android/pam/customer/domain/model/UserCustomerLevel;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
