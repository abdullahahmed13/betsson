.class public final synthetic Lobg/android/shared/ui/compose/component/k;
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/compose/component/k;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/shared/ui/compose/component/k;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lobg/android/shared/ui/compose/component/k;->e:Z

    iput-boolean p4, p0, Lobg/android/shared/ui/compose/component/k;->f:Z

    iput-boolean p5, p0, Lobg/android/shared/ui/compose/component/k;->g:Z

    iput-object p6, p0, Lobg/android/shared/ui/compose/component/k;->i:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/shared/ui/compose/component/k;->j:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lobg/android/shared/ui/compose/component/k;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p9, p0, Lobg/android/shared/ui/compose/component/k;->p:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lobg/android/shared/ui/compose/component/k;->v:Ljava/lang/String;

    iput p11, p0, Lobg/android/shared/ui/compose/component/k;->w:I

    iput p12, p0, Lobg/android/shared/ui/compose/component/k;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lobg/android/shared/ui/compose/component/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/shared/ui/compose/component/k;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lobg/android/shared/ui/compose/component/k;->e:Z

    iget-boolean v3, p0, Lobg/android/shared/ui/compose/component/k;->f:Z

    iget-boolean v4, p0, Lobg/android/shared/ui/compose/component/k;->g:Z

    iget-object v5, p0, Lobg/android/shared/ui/compose/component/k;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/shared/ui/compose/component/k;->j:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lobg/android/shared/ui/compose/component/k;->o:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v8, p0, Lobg/android/shared/ui/compose/component/k;->p:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lobg/android/shared/ui/compose/component/k;->v:Ljava/lang/String;

    iget v10, p0, Lobg/android/shared/ui/compose/component/k;->w:I

    iget v11, p0, Lobg/android/shared/ui/compose/component/k;->x:I

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lobg/android/shared/ui/compose/component/l;->c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/KeyboardOptions;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
