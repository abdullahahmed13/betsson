.class public final Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/assessment/presentation/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b;->c(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "obg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b",
        "Lobg/android/pam/assessment/presentation/ui/b;",
        "",
        "questionId",
        "",
        "answerId",
        "answerText",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "b",
        "()V",
        "onDismiss",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

.field public final synthetic b:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;


# direct methods
.method public constructor <init>(Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;->a:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    iput-object p2, p0, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;->b:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;->a:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-virtual {v0, p1, p2, p3}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->setAnswer(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;->a:Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;

    invoke-virtual {v0}, Lobg/android/pam/assessment/presentation/viewmodel/CustomerAssessmentViewModel;->submitAnswer()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment$b$b;->b:Lobg/android/pam/assessment/presentation/ui/CustomerAssessmentDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
