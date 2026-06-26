.class public final enum Lkotlinx/coroutines/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\rj\u0002\u0008\u0010j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/e;",
        "",
        "block",
        "receiver",
        "completion",
        "",
        "c",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V",
        "",
        "d",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "e",
        "f",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum c:Lkotlinx/coroutines/r0;

.field public static final enum d:Lkotlinx/coroutines/r0;

.field public static final enum e:Lkotlinx/coroutines/r0;

.field public static final enum f:Lkotlinx/coroutines/r0;

.field public static final synthetic g:[Lkotlinx/coroutines/r0;

.field public static final synthetic i:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/r0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/r0;

    new-instance v0, Lkotlinx/coroutines/r0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/r0;

    new-instance v0, Lkotlinx/coroutines/r0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v0, Lkotlinx/coroutines/r0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/r0;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()[Lkotlinx/coroutines/r0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->g:[Lkotlinx/coroutines/r0;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->i:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/coroutines/r0;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/r0;->f:Lkotlinx/coroutines/r0;

    filled-new-array {v0, v1, v2, v3}, [Lkotlinx/coroutines/r0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/r0;
    .locals 1

    const-class v0, Lkotlinx/coroutines/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/r0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->g:[Lkotlinx/coroutines/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/r0;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/e<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/r0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/b;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/g;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/a;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/e;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/r0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
