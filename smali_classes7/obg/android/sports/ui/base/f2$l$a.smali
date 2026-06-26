.class public final Lobg/android/sports/ui/base/f2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/base/f2$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lobg/android/sports/ui/base/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lobg/android/sports/ui/base/f2<",
            "TBindingType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/sports/ui/base/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sports/ui/base/f2<",
            "TBindingType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sports/ui/base/f2$l$a;->c:Lobg/android/sports/ui/base/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lobg/android/sports/ui/base/f2$l$a;->i()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/sports/ui/base/f2$l$a;->h(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)Lkotlin/Unit;
    .locals 8

    invoke-virtual {p0}, Lobg/android/pam/logoutpopup/model/LogoutDialogData;->isActiveLogout()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const-string v1, "Session timeout"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->S2(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/result/ActivityResultLauncher;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    invoke-virtual {v0}, Lobg/android/sports/ui/base/f2;->A0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    invoke-virtual {p0, p1, p2}, Lobg/android/sports/ui/base/f2$l$a;->g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
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

    iget-object p2, p0, Lobg/android/sports/ui/base/f2$l$a;->c:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p2}, Lobg/android/sports/ui/base/f2;->K3()Lobg/android/pam/logoutpopup/domain/a;

    move-result-object p2

    iget-object v0, p0, Lobg/android/sports/ui/base/f2$l$a;->c:Lobg/android/sports/ui/base/f2;

    new-instance v1, Lobg/android/sports/ui/base/h2;

    invoke-direct {v1, p1, v0}, Lobg/android/sports/ui/base/h2;-><init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lobg/android/sports/ui/base/f2;)V

    new-instance v2, Lobg/android/sports/ui/base/i2;

    invoke-direct {v2}, Lobg/android/sports/ui/base/i2;-><init>()V

    invoke-interface {p2, v0, p1, v1, v2}, Lobg/android/pam/logoutpopup/domain/a;->a(Landroid/content/Context;Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lobg/android/sports/ui/base/f2$l$a;->c:Lobg/android/sports/ui/base/f2;

    invoke-virtual {p1}, Lobg/android/sports/ui/base/f2;->L3()Lobg/android/sports/ui/main/viewmodel/MainViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lobg/android/sports/ui/base/viewmodel/BaseViewModel;->logout$default(Lobg/android/sports/ui/base/viewmodel/BaseViewModel;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
