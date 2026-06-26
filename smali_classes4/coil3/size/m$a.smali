.class public final Lcoil3/size/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/size/m;->d(Lcoil3/size/m;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field public final synthetic c:Lcoil3/size/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/size/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/view/ViewTreeObserver;

.field public final synthetic e:Lcoil3/size/m$b;


# direct methods
.method public constructor <init>(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Lcoil3/size/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/size/m<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil3/size/m$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/size/m$a;->c:Lcoil3/size/m;

    iput-object p2, p0, Lcoil3/size/m$a;->d:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcoil3/size/m$a;->e:Lcoil3/size/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcoil3/size/m$a;->c:Lcoil3/size/m;

    iget-object v0, p0, Lcoil3/size/m$a;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcoil3/size/m$a;->e:Lcoil3/size/m$b;

    invoke-static {p1, v0, v1}, Lcoil3/size/m;->b(Lcoil3/size/m;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil3/size/m$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
