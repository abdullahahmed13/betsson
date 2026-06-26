.class public final synthetic Lobg/android/casino/ui/authentication/bankid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/bankid/v;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/bankid/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/q;->c:Lobg/android/casino/ui/authentication/bankid/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/q;->c:Lobg/android/casino/ui/authentication/bankid/v;

    check-cast p1, Lobg/android/pam/authentication/domain/model/BankIdCollectModel;

    invoke-static {v0, p1}, Lobg/android/casino/ui/authentication/bankid/v;->z1(Lobg/android/casino/ui/authentication/bankid/v;Lobg/android/pam/authentication/domain/model/BankIdCollectModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
