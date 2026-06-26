.class public final Lobg/android/oneapp/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "Lobg/android/oneapp/navigation/a;",
        "a",
        "(I)Lobg/android/oneapp/navigation/a;",
        "one-app_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(I)Lobg/android/oneapp/navigation/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lobg/android/oneapp/w;->o:I

    if-eq p0, v0, :cond_3

    sget v0, Lobg/android/oneapp/w;->p:I

    if-eq p0, v0, :cond_3

    sget v0, Lobg/android/oneapp/w;->m:I

    if-eq p0, v0, :cond_3

    sget v0, Lobg/android/oneapp/w;->l:I

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lobg/android/oneapp/w;->r:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/oneapp/w;->s:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/oneapp/w;->q:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/oneapp/w;->v:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/home/a;->a:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/betslip/a;->b:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/betslip/a;->a:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/betslip/a;->e:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/betslip/a;->c:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/prematch/a;->a:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/eventtable/a;->a:I

    if-eq p0, v0, :cond_2

    sget v0, Lobg/android/sbnative/bethistory/a;->a:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lobg/android/oneapp/navigation/a;->e:Lobg/android/oneapp/navigation/a;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lobg/android/oneapp/navigation/a;->d:Lobg/android/oneapp/navigation/a;

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lobg/android/oneapp/navigation/a;->c:Lobg/android/oneapp/navigation/a;

    return-object p0
.end method
