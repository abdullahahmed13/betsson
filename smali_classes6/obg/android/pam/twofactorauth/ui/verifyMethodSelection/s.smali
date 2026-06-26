.class public final synthetic Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/s;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/s;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/s;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/s;->d:Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

    check-cast p1, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;

    invoke-static {v0, v1, p1}, Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/r$c;->a(Lkotlin/jvm/functions/Function1;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;Lobg/android/pam/twofactorauth/ui/verifyMethodSelection/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
