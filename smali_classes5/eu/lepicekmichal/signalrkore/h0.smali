.class public final Leu/lepicekmichal/signalrkore/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/lepicekmichal/signalrkore/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Leu/lepicekmichal/signalrkore/b;",
        "Leu/lepicekmichal/signalrkore/g0;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "transports",
        "signalrkore_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransportEnum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportEnum.kt\neu/lepicekmichal/signalrkore/TransportEnumKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1611#2,9:23\n1863#2:32\n1864#2:34\n1620#2:35\n1#3:33\n*S KotlinDebug\n*F\n+ 1 TransportEnum.kt\neu/lepicekmichal/signalrkore/TransportEnumKt\n*L\n16#1:23,9\n16#1:32\n16#1:34\n16#1:35\n16#1:33\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/lepicekmichal/signalrkore/b;",
            ">;)",
            "Ljava/util/List<",
            "Leu/lepicekmichal/signalrkore/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu/lepicekmichal/signalrkore/b;

    invoke-virtual {v1}, Leu/lepicekmichal/signalrkore/b;->b()Leu/lepicekmichal/signalrkore/i0;

    move-result-object v1

    sget-object v2, Leu/lepicekmichal/signalrkore/h0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Leu/lepicekmichal/signalrkore/g0;->f:Leu/lepicekmichal/signalrkore/g0;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, Leu/lepicekmichal/signalrkore/g0;->e:Leu/lepicekmichal/signalrkore/g0;

    goto :goto_1

    :cond_3
    sget-object v1, Leu/lepicekmichal/signalrkore/g0;->d:Leu/lepicekmichal/signalrkore/g0;

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
