.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

.field public final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroid/text/method/LinkMovementMethod;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/text/method/LinkMovementMethod;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->g:Landroid/text/method/LinkMovementMethod;

    iput p6, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->g:Landroid/text/method/LinkMovementMethod;

    iget v5, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/l;->i:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->d(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/text/method/LinkMovementMethod;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
