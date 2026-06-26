.class public final Lobg/android/shared/domain/model/Currencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/domain/model/Currencies$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Currencies;",
        "",
        "availableCurrencies",
        "",
        "Lobg/android/shared/domain/model/Currency;",
        "<init>",
        "(Ljava/util/List;)V",
        "getByCode",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/Currencies$Error;",
        "currencyCode",
        "",
        "Error",
        "domain_betssonRelease"
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
        "SMAP\nCurrencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Currencies.kt\nobg/android/shared/domain/model/Currencies\n+ 2 Raise.kt\nobg/android/shared/domain/model/RaiseKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n101#2,3:22\n41#2:25\n30#2,4:26\n41#2:32\n104#2,2:33\n295#3,2:30\n*S KotlinDebug\n*F\n+ 1 Currencies.kt\nobg/android/shared/domain/model/Currencies\n*L\n5#1:22,3\n6#1:25\n7#1:26,4\n13#1:32\n5#1:33,2\n9#1:30,2\n*E\n"
    }
.end annotation


# instance fields
.field private final availableCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/Currency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/shared/domain/model/Currency;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableCurrencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/domain/model/Currencies;->availableCurrencies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getByCode(Ljava/lang/String;)Lobg/android/shared/domain/model/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/shared/domain/model/Result<",
            "Lobg/android/shared/domain/model/Currencies$Error;",
            "Lobg/android/shared/domain/model/Currency;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/shared/domain/model/RaiseImpl;

    invoke-direct {v0}, Lobg/android/shared/domain/model/RaiseImpl;-><init>()V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lobg/android/shared/domain/model/Currencies;->availableCurrencies:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/shared/domain/model/Currency;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/Currency;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/v;->t(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lobg/android/shared/domain/model/Currency;

    if-eqz v2, :cond_2

    new-instance p1, Lobg/android/shared/domain/model/Result$Success;

    invoke-direct {p1, v2}, Lobg/android/shared/domain/model/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v1, Lobg/android/shared/domain/model/Currencies$Error$Undefined;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toUpperCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lobg/android/shared/domain/model/Currencies$Error$Undefined;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lobg/android/shared/domain/model/Raise;->raise(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lobg/android/shared/domain/model/Currencies$Error$Invalid;->INSTANCE:Lobg/android/shared/domain/model/Currencies$Error$Invalid;

    invoke-interface {v0, p1}, Lobg/android/shared/domain/model/Raise;->raise(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lobg/android/shared/domain/model/Currencies$Error$Invalid;->INSTANCE:Lobg/android/shared/domain/model/Currencies$Error$Invalid;

    invoke-interface {v0, p1}, Lobg/android/shared/domain/model/Raise;->raise(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catch Lobg/android/shared/domain/model/RaiseCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Lobg/android/shared/domain/model/Result$Failure;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/RaiseCancellationException;->getRaised()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lobg/android/shared/domain/model/Result$Failure;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
