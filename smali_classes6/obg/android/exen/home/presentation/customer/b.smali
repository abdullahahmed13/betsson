.class public final Lobg/android/exen/home/presentation/customer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/home/presentation/customer/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/customer/b;",
        "Lobg/android/exen/home/presentation/customer/a;",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "isLoggedInUseCase",
        "Lobg/android/pam/authentication/domain/usecase/q;",
        "reInitAuthUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)V",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "customer",
        "Lobg/android/pam/authentication/domain/model/AuthCallStatus;",
        "authState",
        "",
        "a",
        "(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z",
        "",
        "b",
        "(Lobg/android/pam/customer/domain/model/Customer;)V",
        "Lobg/android/pam/authentication/domain/usecase/m;",
        "Lobg/android/pam/authentication/domain/usecase/q;",
        "c",
        "Lobg/android/pam/customer/domain/model/Customer;",
        "lastCustomer",
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


# instance fields
.field public final a:Lobg/android/pam/authentication/domain/usecase/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/pam/authentication/domain/usecase/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lobg/android/pam/customer/domain/model/Customer;


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/m;Lobg/android/pam/authentication/domain/usecase/q;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/pam/authentication/domain/usecase/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isLoggedInUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reInitAuthUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/presentation/customer/b;->a:Lobg/android/pam/authentication/domain/usecase/m;

    iput-object p2, p0, Lobg/android/exen/home/presentation/customer/b;->b:Lobg/android/pam/authentication/domain/usecase/q;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/pam/customer/domain/model/Customer;Lobg/android/pam/authentication/domain/model/AuthCallStatus;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/customer/domain/model/Customer;->getAddress()Lobg/android/pam/customer/domain/model/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lobg/android/pam/authentication/domain/model/AuthCallStatus;->LOGIN:Lobg/android/pam/authentication/domain/model/AuthCallStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iget-object v1, p0, Lobg/android/exen/home/presentation/customer/b;->a:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {v1}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lobg/android/exen/home/presentation/customer/b;->b:Lobg/android/pam/authentication/domain/usecase/q;

    invoke-interface {p1}, Lobg/android/pam/authentication/domain/usecase/q;->invoke()V

    return v3

    :cond_2
    iget-object p2, p0, Lobg/android/exen/home/presentation/customer/b;->a:Lobg/android/pam/authentication/domain/usecase/m;

    invoke-interface {p2}, Lobg/android/pam/authentication/domain/usecase/m;->invoke()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object p2, p0, Lobg/android/exen/home/presentation/customer/b;->c:Lobg/android/pam/customer/domain/model/Customer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lobg/android/exen/home/presentation/customer/b;->b(Lobg/android/pam/customer/domain/model/Customer;)V

    return v2

    :cond_4
    return v3
.end method

.method public final b(Lobg/android/pam/customer/domain/model/Customer;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/home/presentation/customer/b;->c:Lobg/android/pam/customer/domain/model/Customer;

    return-void
.end method
