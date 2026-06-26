.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

.field public final synthetic d:Landroid/text/method/LinkMovementMethod;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroid/text/method/LinkMovementMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/s;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/s;->d:Landroid/text/method/LinkMovementMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/s;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/s;->d:Landroid/text/method/LinkMovementMethod;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->m(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroid/text/method/LinkMovementMethod;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
