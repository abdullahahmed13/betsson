.class public final synthetic Lobg/android/sports/ui/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lobg/android/sports/ui/base/p;->c:Lobg/android/sports/ui/base/f2;

    iput-object p2, p0, Lobg/android/sports/ui/base/p;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/sports/ui/base/p;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/sports/ui/base/p;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/sports/ui/base/p;->g:Z

    iput-boolean p6, p0, Lobg/android/sports/ui/base/p;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lobg/android/sports/ui/base/p;->c:Lobg/android/sports/ui/base/f2;

    iget-object v1, p0, Lobg/android/sports/ui/base/p;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/sports/ui/base/p;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/sports/ui/base/p;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/sports/ui/base/p;->g:Z

    iget-boolean v5, p0, Lobg/android/sports/ui/base/p;->i:Z

    invoke-static/range {v0 .. v5}, Lobg/android/sports/ui/base/f2;->Z1(Lobg/android/sports/ui/base/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
