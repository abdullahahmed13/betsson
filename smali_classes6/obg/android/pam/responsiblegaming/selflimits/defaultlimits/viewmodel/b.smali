.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/b;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/b;->c:Z

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;->a(ZLobg/android/pam/responsiblegaming/selflimits/common/state/a;)Lobg/android/pam/responsiblegaming/selflimits/common/state/a;

    move-result-object p1

    return-object p1
.end method
