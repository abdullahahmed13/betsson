.class public final Lobg/android/gaming/content/domain/usecase/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/gaming/content/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "obg.android.gaming.content.domain.usecase.GetContentPageUrlBuilderUseCase"
    f = "GetContentPageUrlBuilderUseCase.kt"
    l = {
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Lobg/android/gaming/content/domain/usecase/a;

.field public j:I


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/usecase/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/gaming/content/domain/usecase/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/gaming/content/domain/usecase/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/content/domain/usecase/a$a;->i:Lobg/android/gaming/content/domain/usecase/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/gaming/content/domain/usecase/a$a;->g:Ljava/lang/Object;

    iget p1, p0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/gaming/content/domain/usecase/a$a;->j:I

    iget-object v0, p0, Lobg/android/gaming/content/domain/usecase/a$a;->i:Lobg/android/gaming/content/domain/usecase/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lobg/android/gaming/content/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
