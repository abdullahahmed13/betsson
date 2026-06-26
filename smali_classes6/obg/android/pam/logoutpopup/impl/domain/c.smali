.class public final synthetic Lobg/android/pam/logoutpopup/impl/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/logoutpopup/impl/domain/c;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iput-object p2, p0, Lobg/android/pam/logoutpopup/impl/domain/c;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/logoutpopup/impl/domain/c;->c:Lobg/android/pam/logoutpopup/model/LogoutDialogData;

    iget-object v1, p0, Lobg/android/pam/logoutpopup/impl/domain/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lobg/android/pam/logoutpopup/impl/domain/e;->d(Lobg/android/pam/logoutpopup/model/LogoutDialogData;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
