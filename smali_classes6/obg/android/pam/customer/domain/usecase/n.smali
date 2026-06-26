.class public final Lobg/android/pam/customer/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/customer/domain/usecase/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/usecase/n;",
        "Lobg/android/pam/customer/domain/usecase/m;",
        "Lobg/android/pam/customer/domain/repository/a;",
        "customersRepository",
        "<init>",
        "(Lobg/android/pam/customer/domain/repository/a;)V",
        "",
        "invoke",
        "()Ljava/lang/String;",
        "a",
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

    iput-object p1, p0, Lobg/android/pam/customer/domain/usecase/n;->a:Lobg/android/pam/customer/domain/repository/a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/usecase/n;->a:Lobg/android/pam/customer/domain/repository/a;

    invoke-interface {v0}, Lobg/android/pam/customer/domain/repository/a;->D0()Lobg/android/pam/customer/domain/model/Customer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/customer/domain/model/Customer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
