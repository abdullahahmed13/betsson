.class public final Lio/ktor/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/util/b0;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "getIS_NODE",
        "IS_NODE",
        "d",
        "getIS_JS",
        "IS_JS",
        "e",
        "getIS_WASM_JS",
        "IS_WASM_JS",
        "f",
        "getIS_JVM",
        "IS_JVM",
        "g",
        "getIS_NATIVE",
        "IS_NATIVE",
        "h",
        "IS_DEVELOPMENT_MODE",
        "i",
        "getIS_NEW_MM_ENABLED",
        "IS_NEW_MM_ENABLED",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/ktor/util/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/util/b0;

    invoke-direct {v0}, Lio/ktor/util/b0;-><init>()V

    sput-object v0, Lio/ktor/util/b0;->a:Lio/ktor/util/b0;

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/a0$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lio/ktor/util/a0$a;

    invoke-virtual {v1}, Lio/ktor/util/a0$a;->a()Lio/ktor/util/a0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$b;->c:Lio/ktor/util/a0$b;

    if-ne v1, v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lio/ktor/util/a0$e;

    if-eqz v2, :cond_0

    check-cast v1, Lio/ktor/util/a0$e;

    invoke-virtual {v1}, Lio/ktor/util/a0$e;->a()Lio/ktor/util/a0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$b;->c:Lio/ktor/util/a0$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    sput-boolean v1, Lio/ktor/util/b0;->b:Z

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    instance-of v2, v1, Lio/ktor/util/a0$a;

    if-eqz v2, :cond_3

    check-cast v1, Lio/ktor/util/a0$a;

    invoke-virtual {v1}, Lio/ktor/util/a0$a;->a()Lio/ktor/util/a0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$b;->d:Lio/ktor/util/a0$b;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lio/ktor/util/a0$e;

    if-eqz v2, :cond_2

    check-cast v1, Lio/ktor/util/a0$e;

    invoke-virtual {v1}, Lio/ktor/util/a0$e;->a()Lio/ktor/util/a0$b;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$b;->d:Lio/ktor/util/a0$b;

    if-ne v1, v2, :cond_2

    :goto_2
    sput-boolean v3, Lio/ktor/util/b0;->c:Z

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/a0$a;

    sput-boolean v1, Lio/ktor/util/b0;->d:Z

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    instance-of v1, v1, Lio/ktor/util/a0$e;

    sput-boolean v1, Lio/ktor/util/b0;->e:Z

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$c;->a:Lio/ktor/util/a0$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/b0;->f:Z

    invoke-static {v0}, Lio/ktor/util/c0;->a(Lio/ktor/util/b0;)Lio/ktor/util/a0;

    move-result-object v1

    sget-object v2, Lio/ktor/util/a0$d;->a:Lio/ktor/util/a0$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/b0;->g:Z

    invoke-static {v0}, Lio/ktor/util/c0;->b(Lio/ktor/util/b0;)Z

    move-result v1

    sput-boolean v1, Lio/ktor/util/b0;->h:Z

    invoke-static {v0}, Lio/ktor/util/c0;->c(Lio/ktor/util/b0;)Z

    move-result v0

    sput-boolean v0, Lio/ktor/util/b0;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/b0;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lio/ktor/util/b0;->h:Z

    return v0
.end method
