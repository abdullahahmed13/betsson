.class public final synthetic Lobg/android/pam/spid/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/spid/ui/component/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/spid/ui/component/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/spid/ui/component/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/spid/ui/component/i;->f:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lobg/android/pam/spid/ui/component/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lobg/android/pam/spid/ui/component/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/spid/ui/component/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/spid/ui/component/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/spid/ui/component/i;->f:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lobg/android/pam/spid/ui/component/i;->g:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lobg/android/pam/spid/ui/component/l;->f(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
