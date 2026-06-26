.class public final Lio/ktor/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "a",
        "([B)Ljava/lang/String;",
        "",
        "[I",
        "BASE64_INVERSE_ALPHABET",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n110#1:118\n110#1:119\n113#1:133\n19#2,3:115\n19#2,2:121\n21#2:127\n19#2,2:128\n21#2:135\n1#3:120\n389#4,4:123\n12963#5,3:130\n12966#5:134\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n*L\n45#1:118\n61#1:119\n99#1:133\n23#1:115,3\n85#1:121,2\n85#1:127\n92#1:128,2\n92#1:135\n86#1:123,4\n98#1:130,3\n98#1:134\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-char v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lio/ktor/util/f;->a:[I

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, v3, 0x3

    array-length v6, p0

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v5, v6, :cond_1

    aget-byte v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, p0, v8

    add-int/lit8 v3, v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v6

    move v6, v1

    :goto_1
    const/4 v8, -0x1

    if-ge v8, v6, :cond_0

    mul-int/lit8 v8, v6, 0x6

    shr-int v8, v3, v8

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v0, v4

    add-int/lit8 v6, v6, -0x1

    move v4, v9

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v3

    if-nez v5, :cond_2

    invoke-static {v0, v2, v4}, Lkotlin/text/v;->v([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_2

    :cond_3
    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v3, v6

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v8

    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    mul-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    if-gt v3, v1, :cond_5

    :goto_3
    mul-int/lit8 v5, v1, 0x6

    shr-int v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v0, v4

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    move p0, v2

    :goto_4
    if-ge p0, v3, :cond_6

    add-int/lit8 v1, v4, 0x1

    const/16 v5, 0x3d

    aput-char v5, v0, v4

    add-int/lit8 p0, p0, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    invoke-static {v0, v2, v4}, Lkotlin/text/v;->v([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
