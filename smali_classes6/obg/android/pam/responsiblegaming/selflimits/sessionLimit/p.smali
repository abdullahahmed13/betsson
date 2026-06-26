.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

.field public final synthetic d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;->c:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/p;->d:Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/e;

    invoke-static {v0, v1, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment$a;->b(Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/SessionLimitFragment;Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;Lobg/android/pam/responsiblegaming/selflimits/common/state/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
