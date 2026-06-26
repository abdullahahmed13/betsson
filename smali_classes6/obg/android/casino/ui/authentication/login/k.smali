.class public final synthetic Lobg/android/casino/ui/authentication/login/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/login/n;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/login/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/login/k;->c:Lobg/android/casino/ui/authentication/login/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/login/k;->c:Lobg/android/casino/ui/authentication/login/n;

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/login/n;->f3(Lobg/android/casino/ui/authentication/login/n;Lobg/android/pam/authentication/domain/model/BankIdAuthSignModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
