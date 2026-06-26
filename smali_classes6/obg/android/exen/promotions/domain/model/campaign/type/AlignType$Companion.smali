.class public final Lobg/android/exen/promotions/domain/model/campaign/type/AlignType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/campaign/type/AlignType$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;",
        "value",
        "",
        "public_betssonRelease"
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
        "SMAP\nAlignType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignType.kt\nobg/android/exen/promotions/domain/model/campaign/type/AlignType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n295#2,2:15\n*S KotlinDebug\n*F\n+ 1 AlignType.kt\nobg/android/exen/promotions/domain/model/campaign/type/AlignType$Companion\n*L\n10#1:15,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    invoke-virtual {v2}, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    if-nez v1, :cond_2

    sget-object p1, Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;->LEFT:Lobg/android/exen/promotions/domain/model/campaign/type/AlignType;

    return-object p1

    :cond_2
    return-object v1
.end method
