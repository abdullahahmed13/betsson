.class public final synthetic Lobg/android/shared/ui/compose/component/button/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lobg/android/shared/ui/compose/component/button/a;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/button/f;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/button/f;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/shared/ui/compose/component/button/f;->e:Z

    iput-boolean p4, p0, Lobg/android/shared/ui/compose/component/button/f;->f:Z

    iput-object p5, p0, Lobg/android/shared/ui/compose/component/button/f;->g:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/shared/ui/compose/component/button/f;->i:Lobg/android/shared/ui/compose/component/button/a;

    iput-object p7, p0, Lobg/android/shared/ui/compose/component/button/f;->j:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lobg/android/shared/ui/compose/component/button/f;->o:I

    iput p9, p0, Lobg/android/shared/ui/compose/component/button/f;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/button/f;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/button/f;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/shared/ui/compose/component/button/f;->e:Z

    iget-boolean v3, p0, Lobg/android/shared/ui/compose/component/button/f;->f:Z

    iget-object v4, p0, Lobg/android/shared/ui/compose/component/button/f;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/shared/ui/compose/component/button/f;->i:Lobg/android/shared/ui/compose/component/button/a;

    iget-object v6, p0, Lobg/android/shared/ui/compose/component/button/f;->j:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lobg/android/shared/ui/compose/component/button/f;->o:I

    iget v8, p0, Lobg/android/shared/ui/compose/component/button/f;->p:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lobg/android/shared/ui/compose/component/button/g;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Lobg/android/shared/ui/compose/component/button/a;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
