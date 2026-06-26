.class public final synthetic Lobg/android/sports/ui/base/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

.field public final synthetic d:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/h2;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iput-object p2, p0, Lobg/android/sports/ui/base/h2;->d:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/sports/ui/base/h2;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iget-object v1, p0, Lobg/android/sports/ui/base/h2;->d:Lobg/android/sports/ui/base/f2;

    invoke-static {v0, v1}, Lobg/android/sports/ui/base/f2$l$a;->f(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
