.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/b;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/b;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;

    check-cast p1, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;

    invoke-static {v0, p1}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/DefaultLimitsFragment$a$a;->b(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/viewmodel/DefaultLimitsViewModel;Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
