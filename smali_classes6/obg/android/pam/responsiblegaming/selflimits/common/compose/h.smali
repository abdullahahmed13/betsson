.class public final synthetic Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->e:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->f:I

    iput p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->e:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->f:I

    iget v4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/compose/h;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/responsiblegaming/selflimits/common/compose/k;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
