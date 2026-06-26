.class public final Lokhttp3/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000c\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u001a\u0010\r\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00020\t0\u000bj\n\u0012\u0006\u0008\u0000\u0012\u00020\t`\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aE\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u001a\u0010\r\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00020\t0\u000bj\n\u0012\u0006\u0008\u0000\u0012\u00020\t`\u000cH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a9\u0010\u0014\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\t2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000bj\u0008\u0012\u0004\u0012\u00020\t`\u000cH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u001a\u001a\u00020\u0003*\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\'\u0010\u001c\u001a\u00020\u0003*\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001a%\u0010\u001d\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a-\u0010 \u001a\u00020\u0003*\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a-\u0010$\u001a\u00020\u0003*\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020\u0003*\u00020\tH\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0013\u0010+\u001a\u00020\u0003*\u00020\"H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u001c\u0010/\u001a\u00020\u0003*\u00020-2\u0006\u0010.\u001a\u00020\u0003H\u0080\u0004\u00a2\u0006\u0004\u0008/\u00100\u001a\u001c\u00102\u001a\u00020\u0003*\u0002012\u0006\u0010.\u001a\u00020\u0003H\u0080\u0004\u00a2\u0006\u0004\u00082\u00103\u001a\u001c\u00105\u001a\u000204*\u00020\u00032\u0006\u0010.\u001a\u000204H\u0080\u0004\u00a2\u0006\u0004\u00085\u00106\u001a\u001b\u0010:\u001a\u000209*\u0002072\u0006\u00108\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0013\u0010=\u001a\u00020\u0003*\u00020<H\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001b\u0010@\u001a\u00020\u0003*\u00020?2\u0006\u0010/\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001d\u0010B\u001a\u00020\u0003*\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0019\u0010E\u001a\u000204*\u00020\t2\u0006\u0010D\u001a\u000204\u00a2\u0006\u0004\u0008E\u0010F\u001a\u001d\u0010G\u001a\u00020\u0003*\u0004\u0018\u00010\t2\u0006\u0010D\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008G\u0010C\u001a\u0015\u0010J\u001a\u000209*\u00060Hj\u0002`I\u00a2\u0006\u0004\u0008J\u0010K\u001a\u001b\u0010O\u001a\u00020\u0010*\u00020L2\u0006\u0010N\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008O\u0010P\u001a\u001b\u0010R\u001a\u000209*\u00020L2\u0006\u0010Q\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008R\u0010S\u001a\u001b\u0010U\u001a\u000209*\u00020L2\u0006\u0010T\u001a\u00020MH\u0000\u00a2\u0006\u0004\u0008U\u0010S\u001a\'\u0010X\u001a\u000209\"\u0004\u0008\u0000\u0010=*\u0008\u0012\u0004\u0012\u00028\u00000V2\u0006\u0010W\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008X\u0010Y\u001a)\u0010_\u001a\u00020^*\u00060Zj\u0002`[2\u0010\u0010]\u001a\u000c\u0012\u0008\u0012\u00060Zj\u0002`[0\\H\u0000\u00a2\u0006\u0004\u0008_\u0010`\u001a\'\u0010d\u001a\u0002092\u0006\u0010a\u001a\u0002042\u0006\u0010b\u001a\u0002042\u0006\u0010c\u001a\u000204H\u0000\u00a2\u0006\u0004\u0008d\u0010e\u001a7\u0010h\u001a\u0008\u0012\u0004\u0012\u00028\u00000\\\"\u0004\u0008\u0000\u0010f2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00000g2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000gH\u0000\u00a2\u0006\u0004\u0008h\u0010i\"\u0014\u0010l\u001a\u00020j8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010k\"\u001a\u0010q\u001a\u00020m8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010n\u001a\u0004\u0008o\u0010p\"\u0017\u0010v\u001a\u00020r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010s\u001a\u0004\u0008t\u0010u\"\u0017\u0010{\u001a\u00020w8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010x\u001a\u0004\u0008y\u0010z\"\u0018\u0010\u0080\u0001\u001a\u00020|8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010}\u001a\u0004\u0008~\u0010\u007f\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "",
        "input",
        "",
        "index",
        "Lkotlin/text/MatchResult;",
        "C",
        "(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;",
        "",
        "",
        "other",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "z",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;",
        "",
        "q",
        "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z",
        "value",
        "r",
        "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I",
        "g",
        "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;",
        "startIndex",
        "endIndex",
        "t",
        "(Ljava/lang/String;II)I",
        "v",
        "I",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "delimiters",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;II)I",
        "",
        "delimiter",
        "j",
        "(Ljava/lang/String;CII)I",
        "s",
        "(Ljava/lang/String;)I",
        "name",
        "B",
        "(Ljava/lang/String;)Z",
        "D",
        "(C)I",
        "",
        "mask",
        "b",
        "(BI)I",
        "",
        "c",
        "(SI)I",
        "",
        "d",
        "(IJ)J",
        "Lokio/f;",
        "medium",
        "",
        "L",
        "(Lokio/f;I)V",
        "Lokio/g;",
        "E",
        "(Lokio/g;)I",
        "Lokio/e;",
        "F",
        "(Lokio/e;B)I",
        "x",
        "(Ljava/lang/String;I)I",
        "defaultValue",
        "G",
        "(Ljava/lang/String;J)J",
        "H",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "f",
        "(Ljava/io/Closeable;)V",
        "Lokio/l;",
        "Lokio/c0;",
        "file",
        "A",
        "(Lokio/l;Lokio/c0;)Z",
        "path",
        "i",
        "(Lokio/l;Lokio/c0;)V",
        "directory",
        "h",
        "",
        "element",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "suppressed",
        "",
        "K",
        "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;",
        "arrayLength",
        "offset",
        "count",
        "e",
        "(JJJ)V",
        "T",
        "",
        "y",
        "(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;",
        "",
        "[B",
        "EMPTY_BYTE_ARRAY",
        "Lokio/a0;",
        "Lokio/a0;",
        "p",
        "()Lokio/a0;",
        "UNICODE_BOMS",
        "Lokhttp3/v;",
        "Lokhttp3/v;",
        "m",
        "()Lokhttp3/v;",
        "commonEmptyHeaders",
        "Lokhttp3/d0;",
        "Lokhttp3/d0;",
        "n",
        "()Lokhttp3/d0;",
        "commonEmptyRequestBody",
        "Lokhttp3/f0;",
        "Lokhttp3/f0;",
        "o",
        "()Lokhttp3/f0;",
        "commonEmptyResponse",
        "okhttp"
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
        "SMAP\n-UtilCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,428:1\n37#2,2:429\n1627#3,6:431\n66#4:437\n52#4,22:438\n*S KotlinDebug\n*F\n+ 1 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n83#1:429,2\n112#1:431,6\n321#1:437\n321#1:438,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokhttp3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokhttp3/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokhttp3/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lokhttp3/internal/m;->a:[B

    sget-object v1, Lokio/a0;->e:Lokio/a0$a;

    sget-object v3, Lokio/h;->f:Lokio/h$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    const-string v5, "feff"

    invoke-virtual {v3, v5}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v5

    const-string v6, "fffe"

    invoke-virtual {v3, v6}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v6

    const-string v7, "0000ffff"

    invoke-virtual {v3, v7}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v7

    const-string v8, "ffff0000"

    invoke-virtual {v3, v8}, Lokio/h$a;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    filled-new-array {v4, v5, v6, v7, v3}, [Lokio/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/a0$a;->d([Lokio/h;)Lokio/a0;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/m;->b:Lokio/a0;

    sget-object v1, Lokhttp3/v;->d:Lokhttp3/v$b;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/v$b;->a([Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/m;->c:Lokhttp3/v;

    sget-object v1, Lokhttp3/d0;->a:Lokhttp3/d0$a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/d0$a;->j(Lokhttp3/d0$a;[BLokhttp3/y;IIILjava/lang/Object;)Lokhttp3/d0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/m;->d:Lokhttp3/d0;

    sget-object v0, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/f0$b;->f(Lokhttp3/f0$b;[BLokhttp3/y;ILjava/lang/Object;)Lokhttp3/f0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/m;->e:Lokhttp3/f0;

    return-void
.end method

.method public static final A(Lokio/l;Lokio/c0;)Z
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/l;->Z(Lokio/c0;)Lokio/j0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->y(Lokio/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lokio/l;->y(Lokio/c0;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    throw v0
.end method

.method public static final B(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Authorization"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-static {p0, v0, v1}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final C(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;
    .locals 1
    .param p0    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/g;->b()I

    move-result v0

    if-eq v0, p2, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final D(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final E(Lokio/g;)I
    .locals 3
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-interface {p0}, Lokio/g;->readByte()B

    move-result p0

    invoke-static {p0, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static final F(Lokio/e;B)I
    .locals 3
    .param p0    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokio/e;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokio/e;->K(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lokio/e;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final G(Ljava/lang/String;J)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static final H(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    :cond_2
    return p1
.end method

.method public static final I(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokhttp3/internal/m;->t(Ljava/lang/String;II)I

    move-result p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/m;->v(Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/m;->I(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final L(Lokio/f;I)V
    .locals 1
    .param p0    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/f;->writeByte(I)Lokio/f;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/f;->writeByte(I)Lokio/f;

    and-int/lit16 p1, p1, 0xff

    invoke-interface {p0, p1}, Lokio/f;->writeByte(I)Lokio/f;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final c(SI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final d(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final e(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long p4, v0, p4

    if-ltz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "length="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", offset="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", count="

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static final f(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final g([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/r;->s0([Ljava/lang/Object;)I

    move-result v0

    aput-object p1, p0, v0

    return-object p0
.end method

.method public static final h(Lokio/l;Lokio/c0;)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->D(Lokio/c0;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/c0;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/l;->K(Lokio/c0;)Lokio/k;

    move-result-object v2

    invoke-virtual {v2}, Lokio/k;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lokhttp3/internal/m;->h(Lokio/l;Lokio/c0;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/l;->y(Lokio/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    :catch_1
    :goto_3
    return-void
.end method

.method public static final i(Lokio/l;Lokio/c0;)V
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/l;->y(Lokio/c0;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final j(Ljava/lang/String;CII)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static synthetic l(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/m;->j(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final m()Lokhttp3/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/m;->c:Lokhttp3/v;

    return-object v0
.end method

.method public static final n()Lokhttp3/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/m;->d:Lokhttp3/d0;

    return-object v0
.end method

.method public static final o()Lokhttp3/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/m;->e:Lokhttp3/f0;

    return-object v0
.end method

.method public static final p()Lokio/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/m;->b:Lokio/a0;

    return-object v0
.end method

.method public static final q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final r([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final s(Ljava/lang/String;)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final t(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return p1

    :cond_5
    return p2
.end method

.method public static synthetic u(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/m;->t(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/String;II)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_5

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p2, p1, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_5
    return p1
.end method

.method public static synthetic w(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/m;->v(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/String;I)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final z([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
