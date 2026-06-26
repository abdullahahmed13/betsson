.class public final Lobg/android/casino/ui/base/d3$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/base/d3$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/casino/ui/base/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/casino/ui/base/d3<",
            "TBindingType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/casino/ui/base/d3$k$a;->c:Lobg/android/casino/ui/base/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/d3$k$a;->i(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/base/d3$k$a;->h(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lobg/android/casino/ui/gameplay/v;->Y:Lobg/android/casino/ui/gameplay/v$a;

    invoke-virtual {v0, p0}, Lobg/android/casino/ui/gameplay/v$a;->b(Landroidx/navigation/NavController;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    goto :goto_0

    :cond_0
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Session timeout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/navigation/a$a;->a(Lobg/android/shared/ui/navigation/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lobg/android/casino/ui/gameplay/v;->Y:Lobg/android/casino/ui/gameplay/v$a;

    invoke-virtual {v0, p0}, Lobg/android/casino/ui/gameplay/v$a;->b(Landroidx/navigation/NavController;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    invoke-virtual {p0, p1, p2}, Lobg/android/casino/ui/base/d3$k$a;->g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/logoutpopup/model/LogoutDialogData;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lobg/android/casino/ui/base/d3$k$a;->c:Lobg/android/casino/ui/base/d3;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/d3;->c4()Lobg/android/pam/logoutpopup/domain/a;

    move-result-object p2

    iget-object v0, p0, Lobg/android/casino/ui/base/d3$k$a;->c:Lobg/android/casino/ui/base/d3;

    new-instance v1, Lobg/android/casino/ui/base/f3;

    invoke-direct {v1, p1, v0}, Lobg/android/casino/ui/base/f3;-><init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)V

    iget-object v2, p0, Lobg/android/casino/ui/base/d3$k$a;->c:Lobg/android/casino/ui/base/d3;

    new-instance v3, Lobg/android/casino/ui/base/g3;

    invoke-direct {v3, p1, v2}, Lobg/android/casino/ui/base/g3;-><init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/casino/ui/base/d3;)V

    invoke-interface {p2, v0, p1, v1, v3}, Lobg/android/pam/logoutpopup/domain/a;->a(Landroid/content/Context;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lobg/android/casino/ui/base/d3$k$a;->c:Lobg/android/casino/ui/base/d3;

    invoke-virtual {p1}, Lobg/android/casino/ui/base/d3;->X3()Lobg/android/casino/ui/home/viewmodel/LegacyHomeViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lobg/android/casino/ui/base/viewmodel/BaseViewModel;->logout$default(Lobg/android/casino/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
