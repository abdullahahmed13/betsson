.class public final Lcoil3/network/cachecontrol/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/cachecontrol/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/network/cachecontrol/internal/a$a;",
        "",
        "<init>",
        "()V",
        "Lcoil3/network/m;",
        "headers",
        "Lcoil3/network/cachecontrol/internal/a;",
        "a",
        "(Lcoil3/network/m;)Lcoil3/network/cachecontrol/internal/a;",
        "coil-network-cache-control_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/network/cachecontrol/internal/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/network/m;)Lcoil3/network/cachecontrol/internal/a;
    .locals 30
    .param p1    # Lcoil3/network/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcoil3/network/m;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v27, v0

    move/from16 v26, v3

    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const-string v2, "Cache-Control"

    invoke-static {v1, v2, v3}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v6, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v6, v4

    goto :goto_2

    :cond_3
    const-string v2, "Pragma"

    invoke-static {v1, v2, v3}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_14

    const-string v2, "=,;"

    invoke-static {v4, v2, v1}, Lcoil3/network/cachecontrol/internal/t;->L(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move/from16 v26, v3

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v28, v5

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x3b

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lcoil3/network/cachecontrol/internal/t;->M(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_5

    add-int/lit8 v22, v0, 0x1

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v21, 0x22

    const/16 v23, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    move/from16 v2, v22

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v29, v2

    move v2, v0

    move-object/from16 v0, v29

    goto :goto_5

    :cond_5
    const-string v2, ",;"

    invoke-static {v4, v2, v0}, Lcoil3/network/cachecontrol/internal/t;->L(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move/from16 v28, v5

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v3, "no-cache"

    move/from16 v5, v26

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    move v3, v5

    move v7, v3

    :cond_8
    :goto_6
    move-object/from16 v0, v27

    move/from16 v5, v28

    goto/16 :goto_3

    :cond_9
    const-string v3, "no-store"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    move v3, v5

    move v8, v3

    goto :goto_6

    :cond_a
    const-string v3, "max-age"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcoil3/network/cachecontrol/internal/t;->N(Ljava/lang/String;I)I

    move-result v9

    :goto_7
    move v1, v2

    move v3, v5

    goto :goto_6

    :cond_b
    const-string v3, "s-maxage"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcoil3/network/cachecontrol/internal/t;->N(Ljava/lang/String;I)I

    move-result v10

    goto :goto_7

    :cond_c
    const-string v3, "private"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move v1, v2

    move v3, v5

    move v11, v3

    goto :goto_6

    :cond_d
    const-string v3, "public"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    move v1, v2

    move v3, v5

    move v12, v3

    goto :goto_6

    :cond_e
    const-string v3, "must-revalidate"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    move v1, v2

    move v3, v5

    move v13, v3

    goto :goto_6

    :cond_f
    const-string v3, "max-stale"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcoil3/network/cachecontrol/internal/t;->N(Ljava/lang/String;I)I

    move-result v14

    goto :goto_7

    :cond_10
    const-string v3, "min-fresh"

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcoil3/network/cachecontrol/internal/t;->N(Ljava/lang/String;I)I

    move-result v15

    goto :goto_7

    :cond_11
    const/4 v3, -0x1

    const-string v0, "only-if-cached"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    move v1, v2

    move v3, v5

    move/from16 v16, v3

    goto :goto_6

    :cond_12
    const-string v0, "no-transform"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    move v1, v2

    move v3, v5

    move/from16 v17, v3

    goto/16 :goto_6

    :cond_13
    const-string v0, "immutable"

    invoke-static {v0, v1, v5}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v2

    move v3, v5

    if-eqz v0, :cond_8

    move/from16 v18, v3

    goto/16 :goto_6

    :cond_14
    move/from16 v28, v5

    move v5, v3

    move/from16 v5, v28

    goto/16 :goto_0

    :goto_8
    move/from16 v3, v26

    move-object/from16 v0, v27

    goto/16 :goto_0

    :cond_15
    if-nez v5, :cond_16

    const/16 v19, 0x0

    goto :goto_9

    :cond_16
    move-object/from16 v19, v6

    :goto_9
    new-instance v6, Lcoil3/network/cachecontrol/internal/a;

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v20}, Lcoil3/network/cachecontrol/internal/a;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
