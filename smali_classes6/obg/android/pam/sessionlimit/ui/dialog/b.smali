.class public final synthetic Lobg/android/pam/sessionlimit/ui/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lobg/android/platform/translations/models/Translations;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->i:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->j:Lobg/android/platform/translations/models/Translations;

    iput p8, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->f:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->g:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->i:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->j:Lobg/android/platform/translations/models/Translations;

    iget v7, p0, Lobg/android/pam/sessionlimit/ui/dialog/b;->o:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lobg/android/pam/sessionlimit/ui/dialog/g;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/platform/translations/models/Translations;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
