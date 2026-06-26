.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->c:Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;

    iput-boolean p2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->d:Z

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->c:Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;

    iget-boolean v1, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->d:Z

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/a;->e:Ljava/lang/String;

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    invoke-static {v0, v1, v2, p1}, Lobg/android/pam/responsiblegaming/selflimits/sessionLimit/CommonSessionLimitViewModel;->e(Lobg/android/pam/responsiblegaming/selflimits/common/state/c$a;ZLjava/lang/String;Lobg/android/pam/responsiblegaming/selflimits/common/state/b;)Lobg/android/pam/responsiblegaming/selflimits/common/state/b;

    move-result-object p1

    return-object p1
.end method
