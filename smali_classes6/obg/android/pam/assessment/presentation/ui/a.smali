.class public final synthetic Lobg/android/pam/assessment/presentation/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/ui/a;->c:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/a;->c:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;

    check-cast p1, Lobg/android/pam/assessment/presentation/viewmodel/a;

    invoke-static {v0, p1}, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b;->a(Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;Lobg/android/pam/assessment/presentation/viewmodel/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
