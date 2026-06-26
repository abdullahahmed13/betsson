.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/c;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/c;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->d(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a$d;Lobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p1

    return-object p1
.end method
