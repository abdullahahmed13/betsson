.class public final synthetic Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/g;->c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/g;->c:Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    check-cast p1, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-static {v0, p1}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/BetslipViewModel;->a(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
