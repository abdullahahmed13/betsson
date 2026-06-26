.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->d:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->e:I

    iput p4, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->d:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->e:I

    iget v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/i;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/q;->e(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/NetDepositLimitPopupViewModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
