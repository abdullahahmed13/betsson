.class public final synthetic Lobg/android/sports/ui/authentication/bankid/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/bankid/q0;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/bankid/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/bankid/m0;->c:Lobg/android/sports/ui/authentication/bankid/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/authentication/bankid/m0;->c:Lobg/android/sports/ui/authentication/bankid/q0;

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;

    invoke-static {v0, p1}, Lobg/android/sports/ui/authentication/bankid/q0;->y1(Lobg/android/sports/ui/authentication/bankid/q0;Lobg/android/pam/authentication/domain/model/BankIdCollectModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
