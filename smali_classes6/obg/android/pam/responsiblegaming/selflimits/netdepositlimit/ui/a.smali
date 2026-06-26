.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/a;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/a;->d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/a;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/a;->d:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/e;

    invoke-static {v0, v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment$a;->a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
