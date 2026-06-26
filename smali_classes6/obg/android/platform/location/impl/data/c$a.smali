.class public final Lobg/android/platform/location/impl/data/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/location/impl/data/c;->d(ZLkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/e<",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lobg/android/platform/location/impl/data/c;

.field public final synthetic f:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/e;Lobg/android/platform/location/impl/data/c;Landroid/location/LocationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lobg/android/platform/location/impl/data/c;",
            "Landroid/location/LocationManager;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lobg/android/platform/location/impl/data/c$a;->c:Z

    iput-object p2, p0, Lobg/android/platform/location/impl/data/c$a;->d:Lkotlin/coroutines/e;

    iput-object p3, p0, Lobg/android/platform/location/impl/data/c$a;->e:Lobg/android/platform/location/impl/data/c;

    iput-object p4, p0, Lobg/android/platform/location/impl/data/c$a;->f:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    iget-boolean v0, p0, Lobg/android/platform/location/impl/data/c$a;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c$a;->d:Lkotlin/coroutines/e;

    sget-object v1, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object v1, p0, Lobg/android/platform/location/impl/data/c$a;->e:Lobg/android/platform/location/impl/data/c;

    invoke-static {v1, p1}, Lobg/android/platform/location/impl/data/c;->j(Lobg/android/platform/location/impl/data/c;Landroid/location/Location;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lobg/android/platform/location/impl/data/c$a;->d:Lkotlin/coroutines/e;

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    iget-object v0, p0, Lobg/android/platform/location/impl/data/c$a;->e:Lobg/android/platform/location/impl/data/c;

    iget-object v1, p0, Lobg/android/platform/location/impl/data/c$a;->f:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lobg/android/platform/location/impl/data/c;->h(Lobg/android/platform/location/impl/data/c;Landroid/location/LocationManager;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lobg/android/platform/location/impl/data/c$a;->a(Landroid/location/Location;)V

    return-void
.end method
