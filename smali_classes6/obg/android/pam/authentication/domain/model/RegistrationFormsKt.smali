.class public final Lobg/android/pam/authentication/domain/model/RegistrationFormsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001a\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "isSGAForm",
        "",
        "Lobg/android/pam/authentication/domain/model/RegistrationForms;",
        "setFormDefaultValueWithKey",
        "componentId",
        "",
        "value",
        "public_betssonRelease"
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
        "SMAP\nRegistrationForms.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationForms.kt\nobg/android/pam/authentication/domain/model/RegistrationFormsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1374#2:36\n1460#2,5:37\n1374#2:42\n1460#2,5:43\n1869#2:48\n295#2,2:49\n1870#2:51\n*S KotlinDebug\n*F\n+ 1 RegistrationForms.kt\nobg/android/pam/authentication/domain/model/RegistrationFormsKt\n*L\n22#1:36\n22#1:37,5\n23#1:42\n23#1:43,5\n24#1:48\n28#1:49,2\n24#1:51\n*E\n"
    }
.end annotation


# direct methods
.method public static final isSGAForm(Lobg/android/pam/authentication/domain/model/RegistrationForms;)Z
    .locals 1
    .param p0    # Lobg/android/pam/authentication/domain/model/RegistrationForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/RegistrationForms;->getForms()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getFormId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "sga"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final setFormDefaultValueWithKey(Lobg/android/pam/authentication/domain/model/RegistrationForms;Ljava/lang/String;Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/RegistrationForms;
    .locals 4
    .param p0    # Lobg/android/pam/authentication/domain/model/RegistrationForms;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/authentication/domain/model/RegistrationForms;->getForms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/RegistrationForms$Form;->getPages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/pam/authentication/domain/model/Page;

    invoke-virtual {v2}, Lobg/android/pam/authentication/domain/model/Page;->getComponents()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/c0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/pam/authentication/domain/model/Page$Component;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p2}, Lobg/android/pam/authentication/domain/model/Page$Component;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Page$Component;->getFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/model/Page$Component;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/Page$Component;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lobg/android/pam/authentication/domain/model/Page$Component;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Lobg/android/pam/authentication/domain/model/Page$Component;->setDefaultValue(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    return-object p0
.end method
