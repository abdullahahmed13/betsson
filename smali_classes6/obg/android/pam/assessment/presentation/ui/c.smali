.class public final synthetic Lobg/android/pam/assessment/presentation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/assessment/presentation/viewmodel/b;

.field public final synthetic d:Lobg/android/pam/assessment/presentation/ui/b;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/assessment/presentation/viewmodel/b;Lobg/android/pam/assessment/presentation/ui/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/assessment/presentation/ui/c;->c:Lobg/android/pam/assessment/presentation/viewmodel/b;

    iput-object p2, p0, Lobg/android/pam/assessment/presentation/ui/c;->d:Lobg/android/pam/assessment/presentation/ui/b;

    iput p3, p0, Lobg/android/pam/assessment/presentation/ui/c;->e:I

    iput p4, p0, Lobg/android/pam/assessment/presentation/ui/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/pam/assessment/presentation/ui/c;->c:Lobg/android/pam/assessment/presentation/viewmodel/b;

    iget-object v1, p0, Lobg/android/pam/assessment/presentation/ui/c;->d:Lobg/android/pam/assessment/presentation/ui/b;

    iget v2, p0, Lobg/android/pam/assessment/presentation/ui/c;->e:I

    iget v3, p0, Lobg/android/pam/assessment/presentation/ui/c;->f:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lobg/android/pam/assessment/presentation/ui/o;->j(Lobg/android/pam/assessment/presentation/viewmodel/b;Lobg/android/pam/assessment/presentation/ui/b;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
