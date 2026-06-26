.class public final synthetic Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

.field public final synthetic e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/n;

.field public final synthetic o:Lkotlin/jvm/functions/n;

.field public final synthetic p:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    iput-boolean p4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->f:Z

    iput-object p5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->i:Z

    iput-object p7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->j:Lkotlin/jvm/functions/n;

    iput-object p8, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->o:Lkotlin/jvm/functions/n;

    iput p9, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->p:I

    iput p10, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    iget-boolean v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->f:Z

    iget-object v4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->i:Z

    iget-object v6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->j:Lkotlin/jvm/functions/n;

    iget-object v7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->o:Lkotlin/jvm/functions/n;

    iget v8, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->p:I

    iget v9, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/k;->v:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l;->c(Landroidx/compose/ui/Modifier;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;ZLandroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
