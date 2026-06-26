.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->f:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->g:I

    iput p6, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->c:Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->f:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->g:I

    iget v5, p0, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/l;->i:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/q;->d(Lobg/android/pam/responsiblegaming/selflimits/netdepositlimitpopup/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
