.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroid/text/method/LinkMovementMethod;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroidx/compose/ui/Modifier;Landroid/text/method/LinkMovementMethod;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->e:Landroid/text/method/LinkMovementMethod;

    iput p4, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->f:I

    iput p5, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->c:Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->e:Landroid/text/method/LinkMovementMethod;

    iget v3, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->f:I

    iget v4, p0, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/f;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/t;->e(Lobg/android/pam/responsiblegaming/selflimits/defaultlimits/state/b;Landroidx/compose/ui/Modifier;Landroid/text/method/LinkMovementMethod;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
