.class public final synthetic Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic o:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iput-object p4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->f:Ljava/util/List;

    iput p5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->g:I

    iput p6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->i:I

    iput p7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->j:I

    iput-object p8, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->o:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;

    iget-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->f:Ljava/util/List;

    iget v4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->g:I

    iget v5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->i:I

    iget v6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->j:I

    iget-object v7, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/m;->o:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v8}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/l$b;->a(Ljava/util/List;Landroidx/compose/ui/layout/Placeable;Lobg/android/shared/ui/compose/component/collapsingtoolbar/p;Ljava/util/List;IIILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
