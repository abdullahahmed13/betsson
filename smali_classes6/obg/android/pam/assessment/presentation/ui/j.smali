.class public final synthetic Lobg/android/pam/assessment/presentation/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Lobg/android/pam/assessment/presentation/viewmodel/b;

.field public final synthetic e:Lobg/android/pam/assessment/presentation/ui/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lobg/android/pam/assessment/presentation/viewmodel/b;Lobg/android/pam/assessment/presentation/ui/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/ui/j;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p2, p0, Lobg/android/pam/assessment/presentation/ui/j;->d:Lobg/android/pam/assessment/presentation/viewmodel/b;

    iput-object p3, p0, Lobg/android/pam/assessment/presentation/ui/j;->e:Lobg/android/pam/assessment/presentation/ui/b;

    iput p4, p0, Lobg/android/pam/assessment/presentation/ui/j;->f:I

    iput p5, p0, Lobg/android/pam/assessment/presentation/ui/j;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/j;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v1, p0, Lobg/android/pam/assessment/presentation/ui/j;->d:Lobg/android/pam/assessment/presentation/viewmodel/b;

    iget-object v2, p0, Lobg/android/pam/assessment/presentation/ui/j;->e:Lobg/android/pam/assessment/presentation/ui/b;

    iget v3, p0, Lobg/android/pam/assessment/presentation/ui/j;->f:I

    iget v4, p0, Lobg/android/pam/assessment/presentation/ui/j;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/assessment/presentation/ui/o;->l(Landroidx/compose/foundation/layout/PaddingValues;Lobg/android/pam/assessment/presentation/viewmodel/b;Lobg/android/pam/assessment/presentation/ui/b;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
