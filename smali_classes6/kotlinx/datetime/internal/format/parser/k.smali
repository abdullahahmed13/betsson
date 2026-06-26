.class public final Lkotlinx/datetime/internal/format/parser/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003:\u0001\u0006B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0088\u0001\u0005\u0092\u0001\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/k;",
        "Lkotlinx/datetime/internal/format/parser/c;",
        "Output",
        "",
        "Lkotlinx/datetime/internal/format/parser/p;",
        "commands",
        "a",
        "(Lkotlinx/datetime/internal/format/parser/p;)Lkotlinx/datetime/internal/format/parser/p;",
        "",
        "input",
        "initialContainer",
        "",
        "startIndex",
        "b",
        "(Lkotlinx/datetime/internal/format/parser/p;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/internal/format/parser/p;)Lkotlinx/datetime/internal/format/parser/p;
    .locals 1
    .param p0    # Lkotlinx/datetime/internal/format/parser/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Output::",
            "Lkotlinx/datetime/internal/format/parser/c<",
            "TOutput;>;>(",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TOutput;>;)",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "commands"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/p;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/internal/format/parser/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/parser/p<",
            "-TOutput;>;",
            "Ljava/lang/CharSequence;",
            "TOutput;I)TOutput;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/k$a;

    invoke-direct {v1, p2, p0, p3}, Lkotlinx/datetime/internal/format/parser/k$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/p;I)V

    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/k$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/c0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/k$a;

    if-nez p2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/k$b;

    invoke-direct {p0}, Lkotlinx/datetime/internal/format/parser/k$b;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/b0;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw p0

    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k$a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    invoke-interface {p3}, Lkotlinx/datetime/internal/format/parser/c;->copy()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/datetime/internal/format/parser/c;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k$a;->a()I

    move-result v1

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/k$a;->c()Lkotlinx/datetime/internal/format/parser/p;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/n;

    invoke-interface {v4, p3, p1, v1}, Lkotlinx/datetime/internal/format/parser/n;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of p2, v1, Lkotlinx/datetime/internal/format/parser/i;

    if-eqz p2, :cond_4

    check-cast v1, Lkotlinx/datetime/internal/format/parser/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected parse result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v1, p2, :cond_6

    return-object p3

    :cond_6
    new-instance p2, Lkotlinx/datetime/internal/format/parser/i;

    sget-object p3, Lkotlinx/datetime/internal/format/parser/l;->c:Lkotlinx/datetime/internal/format/parser/l;

    invoke-direct {p2, v1, p3}, Lkotlinx/datetime/internal/format/parser/i;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :goto_2
    add-int/lit8 v3, v2, -0x1

    new-instance v4, Lkotlinx/datetime/internal/format/parser/k$a;

    invoke-virtual {p2}, Lkotlinx/datetime/internal/format/parser/p;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/p;

    invoke-direct {v4, p3, v2, v1}, Lkotlinx/datetime/internal/format/parser/k$a;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/p;I)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto :goto_2
.end method

.method public static synthetic c(Lkotlinx/datetime/internal/format/parser/p;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/datetime/internal/format/parser/k;->b(Lkotlinx/datetime/internal/format/parser/p;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Lkotlinx/datetime/internal/format/parser/c;

    move-result-object p0

    return-object p0
.end method
