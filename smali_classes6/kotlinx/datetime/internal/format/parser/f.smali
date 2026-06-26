.class public final Lkotlinx/datetime/internal/format/parser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a=\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u000c\u001a\u00020\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Object",
        "Type",
        "Lkotlinx/datetime/internal/format/parser/a;",
        "receiver",
        "value",
        "Lkotlinx/datetime/internal/format/parser/g;",
        "f",
        "(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/g;",
        "",
        "",
        "start",
        "end",
        "d",
        "(Ljava/lang/CharSequence;II)I",
        "e",
        "(Ljava/lang/CharSequence;II)Ljava/lang/Integer;",
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


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/f;->d(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/f;->e(Ljava/lang/CharSequence;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/f;->f(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Lkotlinx/datetime/internal/d;->a(C)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final e(Ljava/lang/CharSequence;II)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1}, Lkotlinx/datetime/internal/d;->a(C)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Object:",
            "Ljava/lang/Object;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TObject;TType;>;TObject;TType;)",
            "Lkotlinx/datetime/internal/format/parser/g;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lkotlinx/datetime/internal/format/parser/g$a;

    invoke-direct {p1, p0}, Lkotlinx/datetime/internal/format/parser/g$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
