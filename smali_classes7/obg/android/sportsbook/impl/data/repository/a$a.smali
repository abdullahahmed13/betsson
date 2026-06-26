.class public final Lobg/android/sportsbook/impl/data/repository/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sportsbook/impl/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.sportsbook.impl.data.repository.SportsRepositoryImpl"
    f = "SportsRepositoryImpl.kt"
    l = {
        0x71
    }
    m = "getContentRoutes"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lobg/android/sportsbook/impl/data/repository/a;

.field public f:I


# direct methods
.method public constructor <init>(Lobg/android/sportsbook/impl/data/repository/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/sportsbook/impl/data/repository/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/sportsbook/impl/data/repository/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a$a;->e:Lobg/android/sportsbook/impl/data/repository/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/sportsbook/impl/data/repository/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/sportsbook/impl/data/repository/a$a;->f:I

    iget-object v0, p0, Lobg/android/sportsbook/impl/data/repository/a$a;->e:Lobg/android/sportsbook/impl/data/repository/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lobg/android/sportsbook/impl/data/repository/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
