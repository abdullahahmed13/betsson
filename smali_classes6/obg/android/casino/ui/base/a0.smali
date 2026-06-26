.class public final synthetic Lobg/android/casino/ui/base/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/base/d3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/base/a0;->c:Lobg/android/casino/ui/base/d3;

    iput-object p2, p0, Lobg/android/casino/ui/base/a0;->d:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/casino/ui/base/a0;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lobg/android/casino/ui/base/a0;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lobg/android/casino/ui/base/a0;->c:Lobg/android/casino/ui/base/d3;

    iget-object v1, p0, Lobg/android/casino/ui/base/a0;->d:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/casino/ui/base/a0;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lobg/android/casino/ui/base/a0;->f:Z

    invoke-static {v0, v1, v2, v3}, Lobg/android/casino/ui/base/d3;->L2(Lobg/android/casino/ui/base/d3;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
