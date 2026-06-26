.class public final synthetic Lobg/android/casino/ui/base/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/i4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/j4;->c:Lobg/android/casino/ui/base/i4;

    iput-object p2, p0, Lobg/android/casino/ui/base/j4;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/base/j4;->e:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/casino/ui/base/j4;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lobg/android/casino/ui/base/j4;->g:Z

    iput-boolean p6, p0, Lobg/android/casino/ui/base/j4;->i:Z

    iput-boolean p7, p0, Lobg/android/casino/ui/base/j4;->j:Z

    iput-boolean p8, p0, Lobg/android/casino/ui/base/j4;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lobg/android/casino/ui/base/j4;->c:Lobg/android/casino/ui/base/i4;

    iget-object v1, p0, Lobg/android/casino/ui/base/j4;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/base/j4;->e:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/casino/ui/base/j4;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/casino/ui/base/j4;->g:Z

    iget-boolean v5, p0, Lobg/android/casino/ui/base/j4;->i:Z

    iget-boolean v6, p0, Lobg/android/casino/ui/base/j4;->j:Z

    iget-boolean v7, p0, Lobg/android/casino/ui/base/j4;->o:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lobg/android/casino/ui/base/i4$e;->f(Lobg/android/casino/ui/base/i4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
