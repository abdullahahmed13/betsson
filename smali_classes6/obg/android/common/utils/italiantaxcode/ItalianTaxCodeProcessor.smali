.class public final Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;,
        Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002)!B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J5\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$j\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0004`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;",
        "",
        "<init>",
        "()V",
        "",
        "taxCode",
        "Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;",
        "c",
        "(Ljava/lang/String;)Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;",
        "firstName",
        "lastName",
        "gender",
        "dob",
        "placeOfBirth",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "completeTaxCode",
        "",
        "k",
        "(Ljava/lang/String;)Z",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "d",
        "incompleteTaxCode",
        "i",
        "taxCodeFragment",
        "b",
        "a",
        "Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;",
        "savedItalianTaxCodeInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "monthCodeMap",
        "TaxCodeProcessingException",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItalianTaxCodeProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItalianTaxCodeProcessor.kt\nobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,377:1\n538#2:378\n523#2,6:379\n*S KotlinDebug\n*F\n+ 1 ItalianTaxCodeProcessor.kt\nobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor\n*L\n359#1:378\n359#1:379,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-direct {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;-><init>()V

    sput-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "B"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "D"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "E"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "H"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "M"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "P"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u0;->i([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "[\\d]{2}[A-EHLMPRST][\\d]{2}"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Invalid DOB Fragment"

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-gt v3, p1, :cond_0

    const/16 v3, 0x20

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x29

    if-gt v3, p1, :cond_3

    const/16 v3, 0x48

    if-ge p1, v3, :cond_3

    add-int/lit8 p1, p1, -0x28

    :goto_0
    sget-object v1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->c:Ljava/util/HashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lobg/android/common/utils/italiantaxcode/a;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    invoke-direct {p1, v1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    invoke-direct {p1, v1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Invalid Gender Fragment"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    const-string p1, "M"

    return-object p1

    :cond_0
    const/16 v1, 0x29

    if-gt v1, p1, :cond_1

    const/16 v1, 0x48

    if-ge p1, v1, :cond_1

    const-string p1, "F"

    return-object p1

    :cond_1
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    invoke-direct {p1, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    invoke-direct {p1, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taxCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, v2, :cond_0

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    const-string v0, "First name has invalid characters"

    invoke-direct {p1, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, Lobg/android/common/utils/italiantaxcode/a;->f(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    rem-int/lit8 v1, v1, 0x64

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_0
    sget-object v2, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "male"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "format(...)"

    const/4 v4, 0x1

    const-string v5, "%02d"

    if-eqz v2, :cond_1

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "female"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    add-int/lit8 p2, p2, 0x28

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    const-string p2, "Invalid gender"

    invoke-direct {p1, p2}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    const-string p2, "Invalid month"

    invoke-direct {p1, p2}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    const-string p2, "Invalid date"

    invoke-direct {p1, p2}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, v2, :cond_0

    const-string p1, "X"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/a;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lobg/android/common/utils/italiantaxcode/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;

    const-string v0, "First name has invalid characters"

    invoke-direct {p1, v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$TaxCodeProcessingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "placeOfBirth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->b:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v2, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->a:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeOfBirth"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p4}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v3}, Lobg/android/common/utils/italiantaxcode/a;->d(I)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x12

    const/16 v9, 0x14

    const/16 v10, 0x16

    const/16 v11, 0x17

    const/16 v12, 0x18

    const/16 v13, 0x19

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0xd

    const/16 v20, 0xf

    const/16 v21, 0x11

    const/16 v22, 0x13

    const/16 v23, 0x15

    const/16 v24, 0x5

    const/16 v25, 0x7

    const/16 v26, 0x9

    const/16 v27, 0x1

    if-nez v6, :cond_1

    invoke-static {v3}, Lobg/android/common/utils/italiantaxcode/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    :pswitch_0
    move v7, v2

    goto/16 :goto_1

    :pswitch_1
    move v7, v13

    goto/16 :goto_1

    :pswitch_2
    move v7, v12

    goto/16 :goto_1

    :pswitch_3
    move v7, v11

    goto :goto_1

    :pswitch_4
    move v7, v10

    goto :goto_1

    :pswitch_5
    move/from16 v7, v23

    goto :goto_1

    :pswitch_6
    move v7, v9

    goto :goto_1

    :pswitch_7
    move/from16 v7, v22

    goto :goto_1

    :pswitch_8
    move v7, v8

    goto :goto_1

    :pswitch_9
    move/from16 v7, v21

    goto :goto_1

    :pswitch_a
    move/from16 v7, v20

    goto :goto_1

    :pswitch_b
    const/16 v7, 0xe

    goto :goto_1

    :pswitch_c
    move/from16 v7, v19

    goto :goto_1

    :pswitch_d
    const/16 v7, 0xc

    goto :goto_1

    :pswitch_e
    const/16 v7, 0xb

    goto :goto_1

    :pswitch_f
    const/16 v7, 0xa

    goto :goto_1

    :pswitch_10
    move/from16 v7, v26

    goto :goto_1

    :pswitch_11
    move/from16 v7, v18

    goto :goto_1

    :pswitch_12
    move/from16 v7, v25

    goto :goto_1

    :pswitch_13
    move/from16 v7, v17

    goto :goto_1

    :pswitch_14
    move/from16 v7, v24

    goto :goto_1

    :pswitch_15
    move/from16 v7, v16

    goto :goto_1

    :pswitch_16
    move v7, v15

    goto :goto_1

    :pswitch_17
    move v7, v14

    goto :goto_1

    :pswitch_18
    move/from16 v7, v27

    :goto_1
    :pswitch_19
    add-int/2addr v5, v7

    goto/16 :goto_4

    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :pswitch_1a
    move v7, v2

    goto/16 :goto_3

    :pswitch_1b
    move v7, v11

    goto/16 :goto_3

    :pswitch_1c
    move v7, v12

    goto/16 :goto_3

    :pswitch_1d
    move v7, v13

    goto :goto_3

    :pswitch_1e
    move v7, v10

    goto :goto_3

    :pswitch_1f
    const/16 v7, 0xa

    goto :goto_3

    :pswitch_20
    const/16 v7, 0xe

    goto :goto_3

    :pswitch_21
    const/16 v7, 0xc

    goto :goto_3

    :pswitch_22
    move/from16 v7, v18

    goto :goto_3

    :pswitch_23
    move/from16 v7, v17

    goto :goto_3

    :pswitch_24
    move v7, v15

    goto :goto_3

    :pswitch_25
    const/16 v7, 0xb

    goto :goto_3

    :pswitch_26
    move v7, v9

    goto :goto_3

    :pswitch_27
    move v7, v8

    goto :goto_3

    :pswitch_28
    move/from16 v7, v16

    goto :goto_3

    :pswitch_29
    move v7, v14

    goto :goto_3

    :pswitch_2a
    move/from16 v7, v23

    goto :goto_3

    :pswitch_2b
    move/from16 v7, v22

    goto :goto_3

    :pswitch_2c
    move/from16 v7, v21

    goto :goto_3

    :pswitch_2d
    move/from16 v7, v20

    goto :goto_3

    :pswitch_2e
    move/from16 v7, v19

    goto :goto_3

    :pswitch_2f
    move/from16 v7, v26

    goto :goto_3

    :pswitch_30
    move/from16 v7, v25

    goto :goto_3

    :pswitch_31
    move/from16 v7, v24

    goto :goto_3

    :pswitch_32
    move/from16 v7, v27

    :goto_3
    :pswitch_33
    add-int/2addr v4, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x1a

    packed-switch v4, :pswitch_data_4

    const/16 v0, 0x20

    goto/16 :goto_5

    :pswitch_34
    const/16 v0, 0x5a

    goto :goto_5

    :pswitch_35
    const/16 v0, 0x59

    goto :goto_5

    :pswitch_36
    const/16 v0, 0x58

    goto :goto_5

    :pswitch_37
    const/16 v0, 0x57

    goto :goto_5

    :pswitch_38
    const/16 v0, 0x56

    goto :goto_5

    :pswitch_39
    const/16 v0, 0x55

    goto :goto_5

    :pswitch_3a
    const/16 v0, 0x54

    goto :goto_5

    :pswitch_3b
    const/16 v0, 0x53

    goto :goto_5

    :pswitch_3c
    const/16 v0, 0x52

    goto :goto_5

    :pswitch_3d
    const/16 v0, 0x51

    goto :goto_5

    :pswitch_3e
    const/16 v0, 0x50

    goto :goto_5

    :pswitch_3f
    const/16 v0, 0x4f

    goto :goto_5

    :pswitch_40
    const/16 v0, 0x4e

    goto :goto_5

    :pswitch_41
    const/16 v0, 0x4d

    goto :goto_5

    :pswitch_42
    const/16 v0, 0x4c

    goto :goto_5

    :pswitch_43
    const/16 v0, 0x4b

    goto :goto_5

    :pswitch_44
    const/16 v0, 0x4a

    goto :goto_5

    :pswitch_45
    const/16 v0, 0x49

    goto :goto_5

    :pswitch_46
    const/16 v0, 0x48

    goto :goto_5

    :pswitch_47
    const/16 v0, 0x47

    goto :goto_5

    :pswitch_48
    const/16 v0, 0x46

    goto :goto_5

    :pswitch_49
    const/16 v0, 0x45

    goto :goto_5

    :pswitch_4a
    const/16 v0, 0x44

    goto :goto_5

    :pswitch_4b
    const/16 v0, 0x43

    goto :goto_5

    :pswitch_4c
    const/16 v0, 0x42

    goto :goto_5

    :pswitch_4d
    const/16 v0, 0x41

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_32
        :pswitch_1a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_32
        :pswitch_1a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_33
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    const-string v6, ""

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->b:Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor$a;

    return-void
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completeTaxCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z]{6}[0-9]{2}[A-Za-z]{1}[0-9]{2}[A-Za-z]{1}[0-9]{3}[A-Za-z]{1}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/text/a0;->y1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/common/utils/italiantaxcode/ItalianTaxCodeProcessor;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
