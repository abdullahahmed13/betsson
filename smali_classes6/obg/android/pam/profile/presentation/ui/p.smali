.class public final synthetic Lobg/android/pam/profile/presentation/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:Lobg/android/pam/profile/presentation/viewmodel/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/profile/presentation/viewmodel/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/profile/presentation/ui/p;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iput-object p2, p0, Lobg/android/pam/profile/presentation/ui/p;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/pam/profile/presentation/ui/p;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lobg/android/pam/profile/presentation/ui/p;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lobg/android/pam/profile/presentation/ui/p;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lobg/android/pam/profile/presentation/ui/p;->i:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lobg/android/pam/profile/presentation/ui/p;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lobg/android/pam/profile/presentation/ui/p;->o:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lobg/android/pam/profile/presentation/ui/p;->p:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lobg/android/pam/profile/presentation/ui/p;->v:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lobg/android/pam/profile/presentation/ui/p;->w:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lobg/android/pam/profile/presentation/ui/p;->x:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lobg/android/pam/profile/presentation/ui/p;->y:I

    iput p14, p0, Lobg/android/pam/profile/presentation/ui/p;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/pam/profile/presentation/ui/p;->c:Lobg/android/pam/profile/presentation/viewmodel/b;

    iget-object v2, v0, Lobg/android/pam/profile/presentation/ui/p;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lobg/android/pam/profile/presentation/ui/p;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lobg/android/pam/profile/presentation/ui/p;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lobg/android/pam/profile/presentation/ui/p;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lobg/android/pam/profile/presentation/ui/p;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lobg/android/pam/profile/presentation/ui/p;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lobg/android/pam/profile/presentation/ui/p;->o:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lobg/android/pam/profile/presentation/ui/p;->p:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lobg/android/pam/profile/presentation/ui/p;->v:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lobg/android/pam/profile/presentation/ui/p;->w:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lobg/android/pam/profile/presentation/ui/p;->x:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lobg/android/pam/profile/presentation/ui/p;->y:I

    iget v14, v0, Lobg/android/pam/profile/presentation/ui/p;->A:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lobg/android/pam/profile/presentation/ui/q;->a(Lobg/android/pam/profile/presentation/viewmodel/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
