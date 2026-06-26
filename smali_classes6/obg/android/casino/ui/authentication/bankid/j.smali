.class public final synthetic Lobg/android/casino/ui/authentication/bankid/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/bankid/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/bankid/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/j;->c:Lobg/android/casino/ui/authentication/bankid/m;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/j;->c:Lobg/android/casino/ui/authentication/bankid/m;

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/bankid/m;->X1(Lobg/android/casino/ui/authentication/bankid/m;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)V

    return-void
.end method
