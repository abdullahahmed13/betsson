.class final Lobg/android/platform/translations/models/Translations$fetchTranslations$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/platform/translations/models/Translations;->fetchTranslations-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "obg.android.platform.translations.models.Translations"
    f = "Translations.kt"
    l = {
        0x28
    }
    m = "fetchTranslations-IoAF18A"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lobg/android/platform/translations/models/Translations;


# direct methods
.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/translations/models/Translations;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/platform/translations/models/Translations$fetchTranslations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/platform/translations/models/Translations$fetchTranslations$1;->this$0:Lobg/android/platform/translations/models/Translations;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lobg/android/platform/translations/models/Translations$fetchTranslations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lobg/android/platform/translations/models/Translations$fetchTranslations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lobg/android/platform/translations/models/Translations$fetchTranslations$1;->label:I

    iget-object p1, p0, Lobg/android/platform/translations/models/Translations$fetchTranslations$1;->this$0:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1, p0}, Lobg/android/platform/translations/models/Translations;->fetchTranslations-IoAF18A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/r;->a(Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    return-object p1
.end method
