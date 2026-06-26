.class public final synthetic Lobg/android/sports/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/base/f2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/c;->c:Lobg/android/sports/ui/base/f2;

    iput-object p2, p0, Lobg/android/sports/ui/base/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/sports/ui/base/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/sports/ui/base/c;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/sports/ui/base/c;->g:Z

    iput-boolean p6, p0, Lobg/android/sports/ui/base/c;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lobg/android/sports/ui/base/c;->c:Lobg/android/sports/ui/base/f2;

    iget-object v1, p0, Lobg/android/sports/ui/base/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/sports/ui/base/c;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sports/ui/base/c;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/sports/ui/base/c;->g:Z

    iget-boolean v5, p0, Lobg/android/sports/ui/base/c;->i:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lobg/android/sports/ui/base/f2;->x1(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
