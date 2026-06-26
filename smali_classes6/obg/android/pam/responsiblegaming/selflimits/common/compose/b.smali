.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->e:Ljava/util/List;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->i:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->j:Ljava/lang/String;

    iput-boolean p8, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->o:Z

    iput-object p9, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->p:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->v:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->w:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->x:I

    iput p13, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->y:I

    iput p14, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->d:Ljava/lang/Object;

    iget-object v3, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->e:Ljava/util/List;

    iget-object v4, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->f:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->i:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->j:Ljava/lang/String;

    iget-boolean v8, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->o:Z

    iget-object v9, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->p:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->v:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->w:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->x:I

    iget v13, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->y:I

    iget v14, v0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/b;->A:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lobg/android/pam/responsiblegaming/selflimits/common/compose/k;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
