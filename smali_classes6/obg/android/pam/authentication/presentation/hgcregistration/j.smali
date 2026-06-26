.class public final synthetic Lobg/android/pam/authentication/presentation/hgcregistration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->d:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->e:J

    iput-wide p5, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->f:J

    iput-boolean p7, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->g:Z

    iput p8, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->i:I

    iput p9, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->c:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->d:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->e:J

    iget-wide v4, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->f:J

    iget-boolean v6, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->g:Z

    iget v7, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->i:I

    iget v8, p0, Lobg/android/pam/authentication/presentation/hgcregistration/j;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lobg/android/pam/authentication/presentation/hgcregistration/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
