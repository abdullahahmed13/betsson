.class public final synthetic Lobg/android/pam/realitycheck/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/realitycheck/ui/e;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lobg/android/pam/realitycheck/ui/e;->d:I

    iput p3, p0, Lobg/android/pam/realitycheck/ui/e;->e:I

    iput p4, p0, Lobg/android/pam/realitycheck/ui/e;->f:I

    iput p5, p0, Lobg/android/pam/realitycheck/ui/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/realitycheck/ui/e;->c:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lobg/android/pam/realitycheck/ui/e;->d:I

    iget v2, p0, Lobg/android/pam/realitycheck/ui/e;->e:I

    iget v3, p0, Lobg/android/pam/realitycheck/ui/e;->f:I

    iget v4, p0, Lobg/android/pam/realitycheck/ui/e;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/realitycheck/ui/f;->a(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
