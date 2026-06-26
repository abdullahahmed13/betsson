.class public final synthetic Lobg/android/shared/ui/compose/component/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/n;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/n;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/shared/ui/compose/component/n;->e:Z

    iput-boolean p4, p0, Lobg/android/shared/ui/compose/component/n;->f:Z

    iput-boolean p5, p0, Lobg/android/shared/ui/compose/component/n;->g:Z

    iput-object p6, p0, Lobg/android/shared/ui/compose/component/n;->i:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Lobg/android/shared/ui/compose/component/n;->j:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lobg/android/shared/ui/compose/component/n;->o:Ljava/lang/String;

    iput p9, p0, Lobg/android/shared/ui/compose/component/n;->p:I

    iput p10, p0, Lobg/android/shared/ui/compose/component/n;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/n;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/shared/ui/compose/component/n;->e:Z

    iget-boolean v3, p0, Lobg/android/shared/ui/compose/component/n;->f:Z

    iget-boolean v4, p0, Lobg/android/shared/ui/compose/component/n;->g:Z

    iget-object v5, p0, Lobg/android/shared/ui/compose/component/n;->i:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Lobg/android/shared/ui/compose/component/n;->j:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lobg/android/shared/ui/compose/component/n;->o:Ljava/lang/String;

    iget v8, p0, Lobg/android/shared/ui/compose/component/n;->p:I

    iget v9, p0, Lobg/android/shared/ui/compose/component/n;->v:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lobg/android/shared/ui/compose/component/o;->b(Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
