.class public final Lobg/android/exen/contactsupport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Lobg/android/exen/contactsupport/presentation/a;",
        "parameters",
        "",
        "a",
        "(Landroid/app/Activity;Lobg/android/exen/contactsupport/presentation/a;)V",
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
        "SMAP\nContactSupportExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportExt.kt\nobg/android/exen/contactsupport/ContactSupportExtKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,26:1\n216#2,2:27\n*S KotlinDebug\n*F\n+ 1 ContactSupportExt.kt\nobg/android/exen/contactsupport/ContactSupportExtKt\n*L\n11#1:27,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Lobg/android/exen/contactsupport/presentation/a;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lobg/android/exen/contactsupport/presentation/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsupport/ada/embed/widget/a;

    invoke-direct {v0}, Lsupport/ada/embed/widget/a;-><init>()V

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/presentation/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lsupport/ada/embed/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)Lsupport/ada/embed/widget/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lsupport/ada/embed/widget/AdaEmbedView$e$a;

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/presentation/a;->c()Lobg/android/exen/contactsupport/domain/a;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/contactsupport/domain/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsupport/ada/embed/widget/AdaEmbedView$e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsupport/ada/embed/widget/AdaEmbedView$e$a;->d(Lsupport/ada/embed/widget/a;)Lsupport/ada/embed/widget/AdaEmbedView$e$a;

    move-result-object v0

    invoke-virtual {p1}, Lobg/android/exen/contactsupport/presentation/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsupport/ada/embed/widget/AdaEmbedView$e$a;->c(Ljava/lang/String;)Lsupport/ada/embed/widget/AdaEmbedView$e$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsupport/ada/embed/widget/AdaEmbedView$e$a;->a(Z)Lsupport/ada/embed/widget/AdaEmbedView$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lsupport/ada/embed/widget/AdaEmbedView$e$a;->b()Lsupport/ada/embed/widget/AdaEmbedView$e;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsupport/ada/embed/ui/AdaEmbedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_SETTINGS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
