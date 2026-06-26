.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->e:Ljava/lang/String;

    iput p4, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->e:Ljava/lang/String;

    iget v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/d;->f:I

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-static {v0, v1, v2, v3, p1}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;->a(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimit/ui/NetDepositLimitViewModel;Ljava/lang/String;Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p1

    return-object p1
.end method
