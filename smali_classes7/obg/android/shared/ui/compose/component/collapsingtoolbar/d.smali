.class public final synthetic Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->d:Ljava/util/List;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->e:Ljava/util/List;

    iput p4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->f:I

    iput p5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->g:I

    iput-object p6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput p7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->j:I

    iput p8, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->d:Ljava/util/List;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->e:Ljava/util/List;

    iget v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->f:I

    iget v4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->g:I

    iget-object v5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->i:Landroidx/compose/ui/layout/MeasureScope;

    iget v6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->j:I

    iget v7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/d;->o:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v8}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;->a(Lobg/android/shared/ui/compose/component/collapsingtoolbar/e;Ljava/util/List;Ljava/util/List;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
