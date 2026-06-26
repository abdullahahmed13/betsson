.class public final synthetic Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLobg/android/shared/ui/compose/component/collapsingtoolbar/u;Lkotlin/jvm/functions/n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->d:Z

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iput-object p4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->f:Lkotlin/jvm/functions/n;

    iput p5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->g:I

    iput p6, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->d:Z

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;

    iget-object v3, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->f:Lkotlin/jvm/functions/n;

    iget v4, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->g:I

    iget v5, p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/b;->i:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/c;->a(Landroidx/compose/ui/Modifier;ZLobg/android/shared/ui/compose/component/collapsingtoolbar/u;Lkotlin/jvm/functions/n;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
