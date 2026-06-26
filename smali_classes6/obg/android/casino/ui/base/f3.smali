.class public final synthetic Lobg/android/casino/ui/base/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

.field public final synthetic d:Lobg/android/casino/ui/base/d3;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/f3;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iput-object p2, p0, Lobg/android/casino/ui/base/f3;->d:Lobg/android/casino/ui/base/d3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/base/f3;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iget-object v1, p0, Lobg/android/casino/ui/base/f3;->d:Lobg/android/casino/ui/base/d3;

    invoke-static {v0, v1}, Lobg/android/casino/ui/base/d3$k$a;->f(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
