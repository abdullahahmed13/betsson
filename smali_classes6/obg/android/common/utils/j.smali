.class public final Lobg/android/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/common/utils/j;",
        "",
        "<init>",
        "()V",
        "",
        "initialText",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "[C",
        "GREEK_CHARACTERS",
        "c",
        "LATIN_CHARACTERS",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "GREEK_SYLLABLES_TO_LATIN_ELOT_743",
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


# static fields
.field public static final a:Lobg/android/common/utils/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v0, Lobg/android/common/utils/j;

    invoke-direct {v0}, Lobg/android/common/utils/j;-><init>()V

    sput-object v0, Lobg/android/common/utils/j;->a:Lobg/android/common/utils/j;

    const-string v0, "\u0391\u0386\u0392\u0393\u0394\u0395\u0388\u0396\u0397\u0389\u0399\u038a\u03aa\u039a\u039b\u039c\u039d\u039e\u039f\u038c\u03a0\u03a1\u03a3\u03a4\u03a5\u038e\u03ab\u03a6\u03a9\u038f\u03b1\u03ac\u03b2\u03b3\u03b4\u03b5\u03ad\u03b6\u03b7\u03ae\u03b9\u03af\u03ca\u0390\u03ba\u03bb\u03bc\u03bd\u03be\u03bf\u03cc\u03c0\u03c1\u03c3\u03c2\u03c4\u03c5\u03cd\u03cb\u03b0\u03c6\u03c9\u03ce"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lobg/android/common/utils/j;->b:[C

    const-string v0, "AAVGDEEZIIIIIKLMNXOOPRSTYYYFOOaavgdeeziiiiiiklmnxooprsstyyyyfoo"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lobg/android/common/utils/j;->c:[C

    const-string v0, "\u03b3\u03c7"

    const-string v1, "nch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u03b3\u03be"

    const-string v1, "nx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u03b1\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    const-string v1, "af"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u03b1\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    const-string v5, "av"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u03b5\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    const-string v6, "ef"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u03b5\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    const-string v8, "ev"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u03b7\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    const-string v9, "if"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u03b7\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    const-string v11, "iv"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "(?<=^|s)\u03bc\u03c0(?=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce])"

    const-string v12, "b"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const-string v13, "(?<=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce])\u03bc\u03c0(?=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce]|$)"

    const-string v14, "mp"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "\u03b1\u03b9"

    const-string v15, "ai"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "\u03bf\u03b9"

    move-object/from16 v16, v0

    const-string v0, "oi"

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v15, "\u03bf\u03c5"

    move-object/from16 v17, v0

    const-string v0, "ou"

    filled-new-array {v15, v0}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    const-string v2, "\u03bf\u03cd"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03b5\u03b9"

    move-object/from16 v19, v0

    const-string v0, "ei"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03bd\u03c4"

    move-object/from16 v20, v0

    const-string v0, "nt"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03c4\u03c3"

    move-object/from16 v21, v0

    const-string v0, "ts"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03c4\u03b6"

    move-object/from16 v22, v0

    const-string v0, "tz"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03b3\u03b3"

    move-object/from16 v23, v0

    const-string v0, "ng"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03b3\u03ba"

    move-object/from16 v24, v0

    const-string v0, "gk"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03b8"

    move-object/from16 v25, v0

    const-string v0, "th"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03c7"

    move-object/from16 v26, v0

    const-string v0, "ch"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03c8"

    move-object/from16 v27, v0

    const-string v0, "ps"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u03b1\u03c5"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u03b5\u03c5"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u03b7\u03c5"

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u03bc\u03c0"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v28

    const-string v9, "\u0393\u03c7"

    const-string v12, "Nch"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v29

    const-string v9, "\u0393\u03be"

    const-string v12, "Nx"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v30

    const-string v9, "\u0391\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    const-string v12, "Af"

    filled-new-array {v9, v12}, [Ljava/lang/String;

    move-result-object v31

    const-string v9, "\u0391\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    move-object/from16 v32, v0

    const-string v0, "Av"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v9, "\u0395\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    move-object/from16 v33, v0

    const-string v0, "Ef"

    filled-new-array {v9, v0}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v1

    const-string v1, "\u0395\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    move-object/from16 v35, v2

    const-string v2, "Ev"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0397\u03c5(?=[\u0398\u039a\u039e\u03a0\u03a3\u03a4\u03a6\u03a7\u03a8\u03b8\u03ba\u03be\u03c0\u03c3\u03c4\u03c6\u03c7\u03c8|s|$])"

    move-object/from16 v36, v1

    const-string v1, "If"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    const-string v2, "\u0397\u03c5(?=[\u0391\u0393\u0395\u0397\u0399\u039f\u03a5\u03a9\u03b1\u03b3\u03b5\u03b7\u03b9\u03bf\u03c5\u03c9]|s|$)"

    move-object/from16 v38, v3

    const-string v3, "Iv"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "(?<=^|s)\u039c\u03c0(?=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce])"

    move-object/from16 v39, v2

    const-string v2, "B"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    const-string v3, "(?<=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce])\u039c\u03c0(?=[\u03b1-\u03c9\u0391-\u03a9\u0386-\u03ce]|$)"

    move-object/from16 v41, v4

    const-string v4, "Mp"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0391\u03b9"

    move-object/from16 v42, v3

    const-string v3, "Ai"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u039f\u03b9"

    move-object/from16 v43, v3

    const-string v3, "Oi"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u039f\u03c5"

    move-object/from16 v44, v3

    const-string v3, "Ou"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v45, v4

    const-string v4, "\u039f\u03cd"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0395\u03b9"

    move-object/from16 v46, v3

    const-string v3, "Ei"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u039d\u03c4"

    move-object/from16 v47, v3

    const-string v3, "Nt"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u03a4\u03c2"

    move-object/from16 v48, v3

    const-string v3, "Ts"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u03a4\u03b6"

    move-object/from16 v49, v3

    const-string v3, "Tz"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0393\u03b3"

    move-object/from16 v50, v3

    const-string v3, "Ng"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0393\u03ba"

    move-object/from16 v51, v3

    const-string v3, "Gk"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0398(?=[\u03b1-\u03c9])"

    move-object/from16 v52, v3

    const-string v3, "Th"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u03a7(?=[\u03b1-\u03c9])"

    move-object/from16 v53, v3

    const-string v3, "Ch"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u03a8(?=[\u03b1-\u03c9])"

    move-object/from16 v54, v3

    const-string v3, "Ps"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u0391\u03c5"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v12, "\u0395\u03c5"

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v12, "\u0397\u03c5"

    filled-new-array {v12, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v12, "\u039c\u03c0"

    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v55

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v26, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v44

    move-object/from16 v44, v48

    move-object/from16 v48, v52

    move-object/from16 v52, v4

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v32

    move-object/from16 v32, v33

    move-object/from16 v4, v41

    move-object/from16 v41, v45

    move-object/from16 v45, v49

    move-object/from16 v49, v53

    move-object/from16 v53, v0

    move-object/from16 v33, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v39

    move-object/from16 v39, v43

    move-object/from16 v43, v47

    move-object/from16 v47, v51

    move-object/from16 v51, v3

    move-object/from16 v3, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v50

    move-object/from16 v50, v54

    move-object/from16 v54, v1

    filled-new-array/range {v2 .. v55}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lobg/android/common/utils/j;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/common/utils/j;->c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "matchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/a0;->v1(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/g;->b()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-le v1, v3, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/g;->b()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "substring(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initialText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lobg/android/common/utils/j;->b:[C

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lobg/android/common/utils/j;->b:[C

    aget-char v4, v4, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v5, Lobg/android/common/utils/j;->c:[C

    aget-char v5, v5, v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lobg/android/common/utils/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v3, v3, v5

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    sget-object v7, Lkotlin/text/l;->e:Lkotlin/text/l;

    invoke-direct {v6, v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/l;)V

    new-instance v4, Lobg/android/common/utils/i;

    invoke-direct {v4, v3, v1}, Lobg/android/common/utils/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v5, v4}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_3

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
