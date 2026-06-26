.class public final Lobg/android/jsonui/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/jsonui/usecase/a;",
        "",
        "Lobg/android/pam/authentication/domain/usecase/registration/a;",
        "currentSelectedSsrTypeUseCase",
        "<init>",
        "(Lobg/android/pam/authentication/domain/usecase/registration/a;)V",
        "",
        "Lobg/android/jsonui/models/ui/UiForm;",
        "uiFormList",
        "Lobg/android/jsonui/models/ui/UiPage;",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lobg/android/shared/ui/o;",
        "ssrType",
        "b",
        "(Ljava/util/List;Lobg/android/shared/ui/o;)Ljava/util/List;",
        "Lobg/android/pam/authentication/domain/usecase/registration/a;",
        "jsonui_betssonRelease"
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
        "SMAP\nSelectCurrentUiFormPagesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCurrentUiFormPagesUseCase.kt\nobg/android/jsonui/usecase/SelectCurrentUiFormPagesUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n230#2,2:37\n*S KotlinDebug\n*F\n+ 1 SelectCurrentUiFormPagesUseCase.kt\nobg/android/jsonui/usecase/SelectCurrentUiFormPagesUseCase\n*L\n19#1:37,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/pam/authentication/domain/usecase/registration/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/pam/authentication/domain/usecase/registration/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/domain/usecase/registration/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentSelectedSsrTypeUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/usecase/a;->a:Lobg/android/pam/authentication/domain/usecase/registration/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiForm;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uiFormList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/jsonui/usecase/a;->a:Lobg/android/pam/authentication/domain/usecase/registration/a;

    invoke-interface {v0}, Lobg/android/pam/authentication/domain/usecase/registration/a;->invoke()Lobg/android/shared/ui/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lobg/android/jsonui/usecase/a;->b(Ljava/util/List;Lobg/android/shared/ui/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lobg/android/shared/ui/o;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiForm;",
            ">;",
            "Lobg/android/shared/ui/o;",
            ")",
            "Ljava/util/List<",
            "Lobg/android/jsonui/models/ui/UiPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/jsonui/models/ui/UiForm;

    invoke-virtual {v3}, Lobg/android/jsonui/models/ui/UiForm;->getSsrType()Lobg/android/shared/ui/o;

    move-result-object v3

    instance-of v4, v3, Lobg/android/shared/ui/o$c;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    instance-of v4, p2, Lobg/android/shared/ui/o$c;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lobg/android/shared/ui/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lobg/android/shared/ui/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lobg/android/shared/ui/o$d;

    if-eqz v4, :cond_3

    instance-of v4, p2, Lobg/android/shared/ui/o$d;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lobg/android/shared/ui/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lobg/android/shared/ui/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lobg/android/shared/ui/o$b;

    if-eqz v4, :cond_4

    instance-of v5, p2, Lobg/android/shared/ui/o$b;

    goto :goto_0

    :cond_4
    instance-of v3, v3, Lobg/android/shared/ui/o$a;

    if-eqz v3, :cond_5

    instance-of v5, p2, Lobg/android/shared/ui/o$a;

    :goto_0
    if-eqz v5, :cond_0

    check-cast v2, Lobg/android/jsonui/models/ui/UiForm;

    invoke-virtual {v2}, Lobg/android/jsonui/models/ui/UiForm;->getUiPages()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No matching UiForm found for SsrType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Defaulting to the first UiForm. Exception: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v0}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/jsonui/models/ui/UiForm;

    invoke-virtual {p1}, Lobg/android/jsonui/models/ui/UiForm;->getUiPages()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
