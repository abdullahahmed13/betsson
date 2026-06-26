.class public final synthetic Lobg/android/pam/assessment/presentation/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lobg/android/pam/assessment/domain/model/QuestionModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/n;Lobg/android/pam/assessment/domain/model/QuestionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/ui/l;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lobg/android/pam/assessment/presentation/ui/l;->d:Lkotlin/jvm/functions/n;

    iput-object p3, p0, Lobg/android/pam/assessment/presentation/ui/l;->e:Lobg/android/pam/assessment/domain/model/QuestionModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/l;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lobg/android/pam/assessment/presentation/ui/l;->d:Lkotlin/jvm/functions/n;

    iget-object v2, p0, Lobg/android/pam/assessment/presentation/ui/l;->e:Lobg/android/pam/assessment/domain/model/QuestionModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lobg/android/pam/assessment/presentation/ui/o;->a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/n;Lobg/android/pam/assessment/domain/model/QuestionModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
