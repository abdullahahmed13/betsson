.class public final Lobg/android/sb/explore/presentation/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/sb/explore/presentation/adapters/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sb/explore/presentation/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "obg/android/sb/explore/presentation/e$c",
        "Lobg/android/sb/explore/presentation/adapters/c;",
        "",
        "a",
        "()V",
        "Lobg/android/sb/explore/presentation/uistate/c$e;",
        "model",
        "e",
        "(Lobg/android/sb/explore/presentation/uistate/c$e;)V",
        "Lobg/android/sb/explore/presentation/uistate/c$b;",
        "b",
        "(Lobg/android/sb/explore/presentation/uistate/c$b;)V",
        "Lobg/android/sb/explore/presentation/uistate/c$a;",
        "d",
        "(Lobg/android/sb/explore/presentation/uistate/c$a;)V",
        "Lobg/android/sb/explore/presentation/uistate/c$d;",
        "c",
        "(Lobg/android/sb/explore/presentation/uistate/c$d;)V",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/sb/explore/presentation/e;


# direct methods
.method public constructor <init>(Lobg/android/sb/explore/presentation/e;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/e;->t1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->logSearchIntentAction()V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/e;->u1(Lobg/android/sb/explore/presentation/e;)Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    sget-object v1, Lobg/android/shared/ui/navigation/d$i$d$c;->a:Lobg/android/shared/ui/navigation/d$i$d$c;

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public b(Lobg/android/sb/explore/presentation/uistate/c$b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/e;->t1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/e;->r1(Lobg/android/sb/explore/presentation/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lobg/android/sb/explore/presentation/uistate/c$d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/e;->v1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/c$d;)V

    return-void
.end method

.method public d(Lobg/android/sb/explore/presentation/uistate/c$a;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0}, Lobg/android/sb/explore/presentation/e;->u1(Lobg/android/sb/explore/presentation/e;)Lobg/android/shared/ui/navigation/j;

    move-result-object v0

    new-instance v1, Lobg/android/shared/ui/navigation/d$i$d$a;

    iget-object v2, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v2}, Lobg/android/sb/explore/presentation/e;->t1(Lobg/android/sb/explore/presentation/e;)Lobg/android/sb/explore/presentation/ExploreSportsViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/sb/explore/presentation/uistate/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lobg/android/sb/explore/presentation/ExploreSportsViewModel;->getTranslatedRoutes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lobg/android/shared/ui/navigation/d$i$d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/ui/navigation/j;->b0(Lobg/android/shared/ui/navigation/d;)V

    return-void
.end method

.method public e(Lobg/android/sb/explore/presentation/uistate/c$e;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/sb/explore/presentation/e$c;->a:Lobg/android/sb/explore/presentation/e;

    invoke-static {v0, p1}, Lobg/android/sb/explore/presentation/e;->w1(Lobg/android/sb/explore/presentation/e;Lobg/android/sb/explore/presentation/uistate/c$e;)V

    return-void
.end method
