.class public final Lkotlinx/datetime/internal/format/parser/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a_\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\r2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aG\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aK\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u0017*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Output",
        "",
        "minDigits",
        "maxDigits",
        "spacePadding",
        "Lkotlinx/datetime/internal/format/parser/a;",
        "setter",
        "",
        "name",
        "plusOnExceedsWidth",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "b",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/p;",
        "Target",
        "",
        "withMinus",
        "e",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/p;",
        "digits",
        "base",
        "a",
        "(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/p;",
        "Object",
        "Type",
        "receiver",
        "value",
        "position",
        "nextIndex",
        "Lkotlinx/datetime/internal/format/parser/j;",
        "d",
        "(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;",
        "kotlinx-datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParserOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParserOperation.kt\nkotlinx/datetime/internal/format/parser/ParserOperationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 16
    .param p2    # Lkotlinx/datetime/internal/format/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "setter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/r;

    move/from16 v2, p0

    move/from16 v5, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/datetime/internal/format/parser/r;-><init>(ILkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v9, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v10, Lkotlinx/datetime/internal/format/parser/q;

    const-string v0, "+"

    invoke-direct {v10, v0}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    const/4 v12, 0x2

    new-array v0, v12, [Lkotlinx/datetime/internal/format/parser/n;

    const/4 v13, 0x0

    aput-object v10, v0, v13

    const/4 v10, 0x1

    aput-object v11, v0, v10

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v14, Lkotlinx/datetime/internal/format/parser/q;

    const-string v0, "-"

    invoke-direct {v14, v0}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/v;

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    new-array v0, v12, [Lkotlinx/datetime/internal/format/parser/n;

    aput-object v14, v0, v13

    aput-object v15, v0, v10

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v8, v9, v11}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method public static final b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Ljava/lang/Integer;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 9
    .param p3    # Lkotlinx/datetime/internal/format/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TOutput;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "setter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/o;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array {p0}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p5, :cond_0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/o;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkotlinx/datetime/internal/format/parser/p;

    new-instance p3, Lkotlinx/datetime/internal/format/parser/q;

    const-string p4, "+"

    invoke-direct {p3, p4}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    new-instance p4, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/v;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p5

    add-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlinx/datetime/internal/format/parser/n;

    const/4 p5, 0x0

    aput-object p3, p1, p5

    aput-object p4, p1, v0

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/o;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final synthetic c(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/datetime/internal/format/parser/o;->d(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TObject;TType;>;TObject;TType;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlinx/datetime/internal/format/parser/j;->a:Lkotlinx/datetime/internal/format/parser/j$a;

    invoke-virtual {p0, p4}, Lkotlinx/datetime/internal/format/parser/j$a;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p4, Lkotlinx/datetime/internal/format/parser/j;->a:Lkotlinx/datetime/internal/format/parser/j$a;

    new-instance v0, Lkotlinx/datetime/internal/format/parser/o$a;

    invoke-direct {v0, p1, p2, p0}, Lkotlinx/datetime/internal/format/parser/o$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a;)V

    invoke-virtual {p4, p3, v0}, Lkotlinx/datetime/internal/format/parser/j$a;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/p;
    .locals 9
    .param p3    # Lkotlinx/datetime/internal/format/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Lkotlinx/datetime/internal/format/parser/o;->g(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/o;->g(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    :goto_3
    const-string v3, " "

    if-ge p0, v1, :cond_5

    new-instance v4, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v5

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lkotlinx/datetime/internal/format/parser/o;->g(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v6

    new-instance v7, Lkotlinx/datetime/internal/format/parser/p;

    new-instance v8, Lkotlinx/datetime/internal/format/parser/q;

    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/internal/format/parser/m;->b(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v4

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lkotlinx/datetime/internal/format/parser/q;

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Lkotlin/text/v;->L(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/datetime/internal/format/parser/m;->b(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/p;

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Lkotlinx/datetime/internal/format/parser/o;->g(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p1

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/parser/o;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZLkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TTarget;>;"
        }
    .end annotation

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/q;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/h;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;Z)V

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {p2, p0, p1}, Lkotlinx/datetime/internal/format/parser/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
