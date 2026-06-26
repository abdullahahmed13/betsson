.class public final Lkotlinx/coroutines/selects/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"6\u0010\u0011\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002j\u0002`\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\"\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\"\u0014\u0010\u001b\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\"\u001a\u0010\u001f\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e*H\u0008\u0007\u0010!\" \u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00010\u00022 \u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00010\u0002*H\u0008\u0007\u0010\"\" \u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022 \u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002*\u0080\u0001\u0008\u0007\u0010#\"<\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00020\u00022<\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00020\u0002\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/n;",
        "",
        "Lkotlin/Function3;",
        "",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "onCancellation",
        "",
        "j",
        "(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/n;)Z",
        "",
        "trySelectInternalResult",
        "Lkotlinx/coroutines/selects/m;",
        "a",
        "(I)Lkotlinx/coroutines/selects/m;",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "Lkotlin/jvm/functions/n;",
        "DUMMY_PROCESS_RESULT_FUNCTION",
        "Lkotlinx/coroutines/internal/d0;",
        "b",
        "Lkotlinx/coroutines/internal/d0;",
        "STATE_REG",
        "c",
        "STATE_COMPLETED",
        "d",
        "STATE_CANCELLED",
        "e",
        "NO_RESULT",
        "f",
        "i",
        "()Lkotlinx/coroutines/internal/d0;",
        "PARAM_CLAUSE_0",
        "Lkotlinx/coroutines/selects/k;",
        "RegistrationFunction",
        "ProcessResultFunction",
        "OnCancellationConstructor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/selects/l$a;->c:Lkotlinx/coroutines/selects/l$a;

    sput-object v0, Lkotlinx/coroutines/selects/l;->a:Lkotlin/jvm/functions/n;

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/l;->b:Lkotlinx/coroutines/internal/d0;

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/l;->c:Lkotlinx/coroutines/internal/d0;

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/l;->d:Lkotlinx/coroutines/internal/d0;

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/l;->e:Lkotlinx/coroutines/internal/d0;

    new-instance v0, Lkotlinx/coroutines/internal/d0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/l;->f:Lkotlinx/coroutines/internal/d0;

    return-void
.end method

.method public static final a(I)Lkotlinx/coroutines/selects/m;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/selects/m;->f:Lkotlinx/coroutines/selects/m;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/m;->e:Lkotlinx/coroutines/selects/m;

    return-object p0

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/m;->d:Lkotlinx/coroutines/selects/m;

    return-object p0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/m;->c:Lkotlinx/coroutines/selects/m;

    return-object p0
.end method

.method public static final synthetic b(I)Lkotlinx/coroutines/selects/m;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/selects/l;->a(I)Lkotlinx/coroutines/selects/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/n;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/l;->a:Lkotlin/jvm/functions/n;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/d0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/l;->e:Lkotlinx/coroutines/internal/d0;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/d0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/l;->d:Lkotlinx/coroutines/internal/d0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/d0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/l;->c:Lkotlinx/coroutines/internal/d0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/d0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/selects/l;->b:Lkotlinx/coroutines/internal/d0;

    return-object v0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/l;->j(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/n;)Z

    move-result p0

    return p0
.end method

.method public static final i()Lkotlinx/coroutines/internal/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/selects/l;->f:Lkotlinx/coroutines/internal/d0;

    return-object v0
.end method

.method public static final j(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/n;->t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
