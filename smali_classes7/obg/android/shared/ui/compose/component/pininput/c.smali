.class public final synthetic Lobg/android/shared/ui/compose/component/pininput/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/pininput/c;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/pininput/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/shared/ui/compose/component/pininput/c;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lobg/android/shared/ui/compose/component/pininput/c;->f:I

    iput-boolean p5, p0, Lobg/android/shared/ui/compose/component/pininput/c;->g:Z

    iput p6, p0, Lobg/android/shared/ui/compose/component/pininput/c;->i:I

    iput p7, p0, Lobg/android/shared/ui/compose/component/pininput/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/pininput/c;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/pininput/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/shared/ui/compose/component/pininput/c;->e:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lobg/android/shared/ui/compose/component/pininput/c;->f:I

    iget-boolean v4, p0, Lobg/android/shared/ui/compose/component/pininput/c;->g:Z

    iget v5, p0, Lobg/android/shared/ui/compose/component/pininput/c;->i:I

    iget v6, p0, Lobg/android/shared/ui/compose/component/pininput/c;->j:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lobg/android/shared/ui/compose/component/pininput/d;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
