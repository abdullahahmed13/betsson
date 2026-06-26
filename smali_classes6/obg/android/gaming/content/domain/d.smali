.class public final Lobg/android/gaming/content/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/content/domain/usecase/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0096B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/d;",
        "Lobg/android/gaming/content/domain/usecase/i;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "<init>",
        "(Lobg/android/gaming/content/domain/repository/a;)V",
        "",
        "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
        "sections",
        "",
        "isMarked",
        "",
        "a",
        "([Lobg/android/shared/domain/model/gaming/ToUpdateSection;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "impl_betssonRelease"
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
        "SMAP\nSetCompletedLanguageConfigurationForSectionUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetCompletedLanguageConfigurationForSectionUseCaseImpl.kt\nobg/android/gaming/content/domain/SetCompletedLanguageConfigurationForSectionUseCaseImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,16:1\n13472#2,2:17\n*S KotlinDebug\n*F\n+ 1 SetCompletedLanguageConfigurationForSectionUseCaseImpl.kt\nobg/android/gaming/content/domain/SetCompletedLanguageConfigurationForSectionUseCaseImpl\n*L\n11#1:17,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/domain/d;->a:Lobg/android/gaming/content/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a([Lobg/android/shared/domain/model/gaming/ToUpdateSection;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Lobg/android/shared/domain/model/gaming/ToUpdateSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lobg/android/shared/domain/model/gaming/ToUpdateSection;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lobg/android/gaming/content/domain/d;->a:Lobg/android/gaming/content/domain/repository/a;

    invoke-interface {v2, v1, p3}, Lobg/android/gaming/content/domain/repository/a;->f(Lobg/android/shared/domain/model/gaming/ToUpdateSection;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
