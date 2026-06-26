.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->d:Ljava/util/List;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->i:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->j:I

    iput p8, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->d:Ljava/util/List;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->i:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->j:I

    iget v7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/f;->o:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/common/compose/k;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
